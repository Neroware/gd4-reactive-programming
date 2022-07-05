extends Observable


var _obs : ObservableBase
var _selection : Callable

func _init(obs : ObservableBase, selection = func(i): return i):
	self._obs = obs
	self._selection = selection
	
	var subscribe : Callable = func(observer : ObserverBase) -> DisposableBase:
		var on_next : Callable = func(i): observer.on_next(self._selection.call(i))
		var observer_ = observer
		var d = _obs.subscribe(on_next, observer.on_error, observer.on_completed)
		return Disposable.new(func():
			d.dispose()
			observer_ = null
		)
	
	super._init(Subscription.new(subscribe))

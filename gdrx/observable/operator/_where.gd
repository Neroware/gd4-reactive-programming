extends Observable


var _obs : ObservableBase
var _cond : Callable

func _init(obs : ObservableBase, cond = func(i): return true):
	self._obs = obs
	self._cond = cond
	
	var subscribe : Callable = func(observer : ObserverBase) -> DisposableBase:
		var on_next : Callable = func(i): if _cond.call(i): observer.on_next(i)
		var observer_ = observer
		var d = _obs.subscribe(on_next, observer.on_error, observer.on_completed)
		return Disposable.new(func():
			d.dispose()
			observer_ = null
		)
	
	super._init(Subscription.new(subscribe))

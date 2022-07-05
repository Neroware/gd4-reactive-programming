extends Observable


var _obs : ObservableBase

func _init(obs : ObservableBase):
	self._obs = obs
	
	var subscribe : Callable = func(observer : ObserverBase) -> DisposableBase:
		var observer_ = observer
		var d = _obs.subscribe(observer_)
		return Disposable.new(func():
			d.dispose()
			observer_ = null
		)
	
	super._init(Subscription.new(subscribe))

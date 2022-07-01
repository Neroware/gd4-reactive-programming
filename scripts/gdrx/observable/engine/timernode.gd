extends Observable
class_name TimerNodeObservable


var _timer : Timer

func _init(timer : Timer):
	self._timer = timer
	
	var subscribe : Callable = func(observer : ObserverBase) -> DisposableBase:
		var sub = func(): observer.on_next(Unit.new())
		self._timer.connect("timeout", sub)
		self._timer.connect("tree_exiting", observer.on_completed)
		return Disposable.new(func(): 
			self._timer.disconnect("timeout", sub)
			self._timer.disconnect("tree_exiting", observer.on_completed)
		)
	
	super._init(Subscription.new(subscribe))

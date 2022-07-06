extends Observable
class_name TimerObservable


var _timer : SceneTreeTimer

func _init(tree : SceneTree, time_sec : float, process_always : bool = true):
	self._timer = tree.create_timer(time_sec, process_always)
	
	var subscribe : Callable = func(observer : ObserverBase) -> DisposableBase:
		var sub = func(): 
			observer.on_next(Unit.new())
			observer.on_completed()
		self._timer.connect("timeout", sub)
		return Disposable.new(func(): self._timer.disconnect("timeout", sub))
	
	super._init(Subscription.new(subscribe))

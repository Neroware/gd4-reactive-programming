extends Observable
class_name RepeatedTimerObservable


var _timer : SceneTreeTimer
var _timer_callback : Callable
signal _timeout

func _init(tree : SceneTree, time_sec : float, process_always : bool = true):
	self._timer = tree.create_timer(time_sec, process_always)
	
	var subscribe : Callable = func(observer : ObserverBase) -> DisposableBase:
		var sub = func(): 
			observer.on_next(Unit.new())
		connect("_timeout", sub)
		return Disposable.new(func(): disconnect("_timeout", sub))
	
	_timer_callback = func():
		emit_signal("_timeout")
		_timer.disconnect("timeout", _timer_callback)
		_timer = tree.create_timer(time_sec, process_always)
		_timer.connect("timeout", _timer_callback)
	_timer.connect("timeout", _timer_callback)
	
	super._init(Subscription.new(subscribe))

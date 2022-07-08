extends Notification
class_name OnCompletedNotification

func _init():
	super._init()
	self._kind = "C"

func _accept(
	on_next : Callable,
	on_error : Callable = func(e): return,
	on_completed : Callable = func(): return):
		return on_completed.call()

func _accept_observer(observer : ObserverBase):
	return observer.on_completed()

func _to_string():
	return "OnCompleted()"

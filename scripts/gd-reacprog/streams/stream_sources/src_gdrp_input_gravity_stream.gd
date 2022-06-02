extends GDRP_BasicStream
class_name GDRP_InputGravityStream

var _process_streams : Dictionary

func _notification(what):
	if what == NOTIFICATION_PREDELETE:
		print("*InputGravity")

func subscribe(
	subscriber : GDRP_Subscriber,
	what : Callable = func(i): return, 
	comp : Callable = func(): return,
	err : Callable = func(e): return) -> GDRP_Stream:
		_process_streams[subscriber] = GDRP_OnProcessStream.new(subscriber)
		_process_streams[subscriber].subscribe(subscriber, func(__):
			var item = GDRP_InputActionStreamItem.new(
				"gravity", Input.get_gravity())
			subscriber.on_next(self, item))
		return super.subscribe(subscriber, what, comp, err)

func unsubscribe(subscriber : GDRP_Subscriber) -> GDRP_Stream:
	_process_streams[subscriber].unsubscribe(subscriber)
	_process_streams.erase(subscriber)
	return super.unsubscribe(subscriber)

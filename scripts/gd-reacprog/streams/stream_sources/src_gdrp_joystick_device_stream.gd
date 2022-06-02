extends GDRP_BasicStream
class_name GDRP_JoystickDeviceStream

var _process_streams : Dictionary

var _device
var _joy_axis


func _init(device : int, joy_axis : int):
		_device = device
		_joy_axis = joy_axis

func _notification(what):
	if what == NOTIFICATION_PREDELETE:
		print("*JoystickDevice")

func subscribe(
	subscriber : GDRP_Subscriber,
	what : Callable = func(i): return, 
	comp : Callable = func(): return,
	err : Callable = func(e): return) -> GDRP_Stream:
		_process_streams[subscriber] = GDRP_OnProcessStream.new(subscriber)
		_process_streams[subscriber].subscribe(subscriber, func(__):
			subscriber.on_next(self, Input.get_joy_axis(_device, _joy_axis)))
		return super.subscribe(subscriber, what, comp, err)

func unsubscribe(subscriber : GDRP_Subscriber) -> GDRP_Stream:
	_process_streams[subscriber].unsubscribe(subscriber)
	_process_streams.erase(subscriber)
	return super.unsubscribe(subscriber)

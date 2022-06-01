extends GDRP_BasicStream
class_name GDRP_InputJoystickStream

var _process_streams : Dictionary

var _joystick : Array[String] = []
var _joystick_name : String


func _init(axis0_neg : String, axis0_pos : String, 
	axis1_neg : String, axis1_pos : String, joy_name = "joystick"):
		_joystick.append(axis0_neg)
		_joystick.append(axis0_pos)
		_joystick.append(axis1_neg)
		_joystick.append(axis1_pos)
		_joystick_name = joy_name

func _notification(what):
	if what == NOTIFICATION_PREDELETE:
		print("*InputAxis")

func subscribe(
	subscriber : GDRP_Subscriber,
	what : Callable = func(i): return, 
	comp : Callable = func(): return,
	err : Callable = func(e): return) -> GDRP_Stream:
		_process_streams[subscriber] = GDRP_OnProcessStream.new(subscriber)
		_process_streams[subscriber].subscribe(subscriber, func(__):
			var axis0 = Input.get_axis(_joystick[0], _joystick[1])
			var axis1 = Input.get_axis(_joystick[2], _joystick[3])
			var item = GDRP_InputActionStreamItem.new(
				_joystick_name, Vector2(axis0, axis1))
			_invoke_on_next(subscriber, item))
		return super.subscribe(subscriber, what, comp, err)

func unsubscribe(subscriber : GDRP_Subscriber) -> GDRP_Stream:
	_process_streams[subscriber].unsubscribe(subscriber)
	_process_streams.erase(subscriber)
	return super.unsubscribe(subscriber)

extends GDRP_BasicStream
class_name GDRP_InputAxisStream

var _process_streams : Dictionary
var _positive_action : String
var _negative_action : String


func _init(negative_action : String, positive_action : String):
	_positive_action = positive_action
	_negative_action = negative_action

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
			var item = GDRP_InputActionStreamItem.new(
				_positive_action + "$" + _negative_action,
				Input.get_axis(_negative_action, _positive_action))
			_invoke_on_next(subscriber, item))
		return super.subscribe(subscriber, what, comp, err)

func unsubscribe(subscriber : GDRP_Subscriber) -> GDRP_Stream:
	_process_streams[subscriber].unsubscribe(subscriber)
	_process_streams.erase(subscriber)
	return super.unsubscribe(subscriber)

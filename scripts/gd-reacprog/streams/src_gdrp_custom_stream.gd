extends GDRP_BasicStream
class_name GDRP_CustomStream

var _callback : Callable

static func Create(
	callback : Callable = func(sub : GDRP_Subscriber): pass) -> GDRP_Stream:
		return GDRP_CustomStream.new(callback)

func _init(callback : Callable):
	_callback = callback

func _on_next_callback(sub : GDRP_Subscriber, item):
	_on_next[sub].call(item)
func _on_completed_callback(sub : GDRP_Subscriber):
	_on_completed[sub].call()
func _on_error_callback(sub : GDRP_Subscriber, e):
	_on_error[sub].call(e)

func subscribe(
	subscriber : GDRP_Subscriber,
	what : Callable = func(i): return, 
	comp : Callable = func(): return,
	err : Callable = func(e): return) -> GDRP_Stream:
		super.subscribe(subscriber, what, comp, err)
		subscriber.connect("_on_next", _on_next_callback)
		subscriber.connect("_on_completed", _on_completed_callback)
		subscriber.connect("_on_error", _on_error_callback)
		_callback.call(subscriber)
		return self

func unsubscribe(subscriber : GDRP_Subscriber) -> GDRP_Stream:
	subscriber.disconnect("_on_next", _on_next_callback)
	subscriber.disconnect("_on_completed", _on_completed_callback)
	subscriber.disconnect("_on_error", _on_error_callback)
	return super.unsubscribe(subscriber)


func _notification(what):
	if what == NOTIFICATION_PREDELETE:
		print("*Custom")

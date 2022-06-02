extends GDRP_BasicStream
class_name GDRP_CustomStream

var _callback : Callable

static func Create(
	callback : Callable = func(stream : GDRP_Stream, sub : GDRP_Subscriber): 
		pass) -> GDRP_Stream:
			return GDRP_CustomStream.new(callback)

func _init(callback : Callable):
	_callback = callback

func subscribe(
	subscriber : GDRP_Subscriber,
	what : Callable = func(i): return, 
	comp : Callable = func(): return,
	err : Callable = func(e): return) -> GDRP_Stream:
		super.subscribe(subscriber, what, comp, err)
		_callback.call(self, subscriber)
		return self

func _notification(what):
	if what == NOTIFICATION_PREDELETE:
		print("*Custom")

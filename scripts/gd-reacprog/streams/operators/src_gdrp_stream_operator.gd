extends GDRP_BasicStream
class_name GDRP_StreamOperator

var _stream_listeners : Dictionary
var _source : GDRP_Stream

class _StreamListener extends GDRP_BasicSubscriber:
	pass

func _forward_on_next(subscriber : GDRP_Subscriber, i):
	subscriber.on_next(self, i)

func _forward_on_completed(subscriber : GDRP_Subscriber):
	subscriber.on_completed(self)

func _forward_on_error(subscriber : GDRP_Subscriber, e):
	subscriber.on_error(self, e)

func _init(source : GDRP_Stream):
	_source = source

func subscribe(
	subscriber : GDRP_Subscriber,
	what : Callable = func(i): return, 
	comp : Callable = func(): return,
	err : Callable = func(e): return) -> GDRP_Stream:
		var listener : _StreamListener = _StreamListener.new()
		_stream_listeners[subscriber] = listener
		_source.subscribe(listener,
			func(i): _forward_on_next(subscriber, i),
			func(): _forward_on_completed(subscriber),
			func(e): _forward_on_error(subscriber, e)
		).link_to(listener)
		return super.subscribe(subscriber, what, comp, err)

func unsubscribe(subscriber : GDRP_Subscriber) -> GDRP_Stream:
	var listener = _stream_listeners[subscriber]
	_stream_listeners.erase(subscriber)
	listener.queue_free()
	return super.unsubscribe(subscriber)

func _notification(what):
	if what == NOTIFICATION_PREDELETE: print("<*>")

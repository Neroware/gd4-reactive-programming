extends GDRP_BasicStream
class_name GDRP_OnReadyStream

var _node : Node

var _open_ready_connections : Dictionary

func _init(node : Node):
	_node = node

func subscribe(
	subscriber : GDRP_Subscriber,
	what : Callable = func(i): return, 
	comp : Callable = func(): return,
	err : Callable = func(e): return) -> GDRP_Stream:
		_open_ready_connections[subscriber] = func():
			_invoke_on_next(subscriber, GDRP_StreamItem.empty())
			_invoke_on_completed(subscriber)
		_node.connect("ready", _open_ready_connections[subscriber])
		return super.subscribe(subscriber, what, comp, err)

func unsubscribe(subscriber : GDRP_Subscriber) -> GDRP_Stream:
	_node.disconnect("ready", _open_ready_connections[subscriber])
	_open_ready_connections.erase(subscriber)
	return super.unsubscribe(subscriber)

func _notification(what):
	if what == NOTIFICATION_PREDELETE:
		print("*OnReady")

extends GDRP_BasicStream
class_name GDRP_OnProcessStream


var _node : Node
var _node_exitied = false

var _open_process_connections : Dictionary
var _open_tree_exit_connections : Dictionary

func _check_node_interface(node : Node) -> bool:
	return node.has_signal("on_process")

func _init(node : Node):
	_node = node
	const message : String = "signal 'on_process(delta)' missing!
	Please define the signal and emit it via emit_signal(\"on_process\", delta)"
	assert(_check_node_interface(node), message)

func subscribe(
	subscriber : GDRP_Subscriber,
	what : Callable = func(i): return, 
	comp : Callable = func(): return,
	err : Callable = func(e): return) -> GDRP_Stream:
		super.subscribe(subscriber, what, comp, err)
		if _node_exitied:
			subscriber.on_completed(self)
			return self
		_open_process_connections[subscriber] = func(delta):
			subscriber.on_next(self, delta)
		_node.connect("on_process", _open_process_connections[subscriber])
		_open_tree_exit_connections[subscriber] = func():
			_node.disconnect("on_process", _open_process_connections[subscriber])
			_open_process_connections.erase(subscriber)
			_node.disconnect("tree_exiting", _open_tree_exit_connections[subscriber])
			_open_tree_exit_connections.erase(subscriber)
			_node_exitied = true
			subscriber.on_completed(self)
		_node.connect("tree_exiting", _open_tree_exit_connections[subscriber])
		return self

func unsubscribe(subscriber : GDRP_Subscriber) -> GDRP_Stream:
	if _open_process_connections.has(subscriber):
		_node.disconnect("on_process", _open_process_connections[subscriber])
		_open_process_connections.erase(subscriber)
		_node.disconnect("tree_exiting", _open_tree_exit_connections[subscriber])
		_open_tree_exit_connections.erase(subscriber)
	return super.unsubscribe(subscriber)

func _notification(what):
	if what == NOTIFICATION_PREDELETE:
		print("*OnProcess")

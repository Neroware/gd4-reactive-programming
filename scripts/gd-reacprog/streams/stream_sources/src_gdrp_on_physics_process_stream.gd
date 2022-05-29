extends GDRP_BasicStream
class_name GDRP_OnPhysicsProcessStream


var _node : Node

var _open_physics_connections : Dictionary
var _open_tree_exit_connections : Dictionary

func _check_node_interface(node : Node) -> bool:
	return node.has_signal("on_physics")

func _init(node : Node):
	_node = node
	const message : String = "signal 'on_physics(delta)' missing!
	Please define the signal and emit it via emit_signal(\"on_physics\")"
	assert(_check_node_interface(node), message)

func subscribe(
	subscriber : GDRP_Subscriber,
	what : Callable = func(i): return, 
	comp : Callable = func(): return,
	err : Callable = func(e): return) -> GDRP_Stream:
		_open_physics_connections[subscriber] = func(delta):
			_invoke_on_next(subscriber, delta)
		_node.connect("on_physics", _open_physics_connections[subscriber])
		_open_tree_exit_connections[subscriber] = func():
			_invoke_on_completed(subscriber)
		subscriber.connect("tree_exiting", 
			_open_tree_exit_connections[subscriber])
		return super.subscribe(subscriber, what, comp, err)

func unsubscribe(subscriber : GDRP_Subscriber) -> GDRP_Stream:
	_node.disconnect("on_physics", _open_physics_connections[subscriber])
	_open_physics_connections.erase(subscriber)
	_node.disconnect("tree_exiting", _open_tree_exit_connections[subscriber])
	_open_tree_exit_connections.erase(subscriber)
	return super.unsubscribe(subscriber)

func _notification(what):
	if what == NOTIFICATION_PREDELETE:
		print("*OnPhysicsProcess")

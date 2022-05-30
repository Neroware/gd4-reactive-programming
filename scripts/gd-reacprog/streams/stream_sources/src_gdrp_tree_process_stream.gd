extends GDRP_BasicStream
class_name GDRP_TreeProcessStream


enum EProcessMode
{
	PROCESS, PHYSICS_PROCESS
}

var _tree : SceneTree
var _mode : EProcessMode

var _process_connections : Dictionary

func _init(tree : SceneTree, mode : EProcessMode = EProcessMode.PROCESS):
	_tree = tree
	_mode = mode


func subscribe(
	subscriber : GDRP_Subscriber,
	what : Callable = func(i): return, 
	comp : Callable = func(): return,
	err : Callable = func(e): return) -> GDRP_Stream:
		_process_connections[subscriber] = func():
			var delta
			if _mode == EProcessMode.PROCESS: 
				delta = subscriber.get_process_delta_time()
			else:
				delta = subscriber.get_physics_process_delta_time()
			_invoke_on_next(subscriber, delta)
		pass
		if _mode == EProcessMode.PROCESS: 
			_tree.connect("process_frame", _process_connections[subscriber])
		else:
			_tree.connect("physics_frame", _process_connections[subscriber])
		return super.subscribe(subscriber, what, comp, err)

func unsubscribe(subscriber : GDRP_Subscriber) -> GDRP_Stream:
	if _mode == EProcessMode.PROCESS: 
		_tree.disconnect("process_frame", _process_connections[subscriber])
	else:
		_tree.disconnect("physics_frame", _process_connections[subscriber])
	_process_connections.erase(subscriber)
	return super.unsubscribe(subscriber)

func _notification(what):
	print("*TreeProcess")

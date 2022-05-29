extends GDRP_BasicStream
class_name GDRP_EngineHookStream


func _notification(what):
	if what == NOTIFICATION_PREDELETE:
		print("**")
		_callback_notifier.queue_free()

enum ECallbackName
{
	READY, PROCESS, PHYSICS_PROCESS
}
var _callback : ECallbackName
var _callback_notifier : GDRP_CallbackNotifier

var _connections_notified = {}
var _connections_tree_exiting = {}

func subscribe(
	subscriber : GDRP_Subscriber,
	what : Callable = func(i): return, 
	comp : Callable = func(): return,
	err : Callable = func(e): return) -> GDRP_Stream:
		match _callback:
			ECallbackName.READY:
				_connections_notified[subscriber] = func(): 
					var item = GDRP_StreamItem.empty()
					_invoke_on_next(subscriber, item)
					_invoke_on_completed(subscriber)
				_callback_notifier.connect("on_ready",_connections_notified[subscriber])
			
			ECallbackName.PROCESS:
				_connections_notified[subscriber] = func(delta):
					var item = delta
					_invoke_on_next(subscriber, item)
				_callback_notifier.connect("on_process",_connections_notified[subscriber])
				_connections_tree_exiting[subscriber] = func(): 
					_invoke_on_completed(subscriber)
				_callback_notifier.connect("tree_exiting", 
					_connections_tree_exiting[subscriber])
			
			ECallbackName.PHYSICS_PROCESS:
				_connections_notified[subscriber] = func(delta):
					var item = delta
					_invoke_on_next(subscriber, item)
				_callback_notifier.connect("on_physics_process",_connections_notified[subscriber])
				_connections_tree_exiting[subscriber] = func(): 
					_invoke_on_completed(subscriber)
				_callback_notifier.connect("tree_exiting",
					_connections_tree_exiting[subscriber])
		return super.subscribe(subscriber, what, comp, err)

func unsubscribe(subscriber : GDRP_Subscriber) -> GDRP_Stream:
	match _callback:
		ECallbackName.READY: 
			_callback_notifier.disconnect(
				"on_ready", _connections_notified[subscriber])
		ECallbackName.PROCESS:
			_callback_notifier.disconnect(
				"on_process", _connections_notified[subscriber])
		ECallbackName.PHYSICS_PROCESS:
			_callback_notifier.disconnect(
				"on_physics_process", _connections_notified[subscriber])
	_connections_notified.erase(subscriber)
	if _callback != ECallbackName.READY:
		_callback_notifier.disconnect("tree_exiting",
			_connections_tree_exiting[subscriber])
		_connections_tree_exiting.erase(subscriber)
	return super.unsubscribe(subscriber)


func _init(callback_node : Node, callback : ECallbackName):
	_callback = callback
	_callback_notifier = GDRP_CallbackNotifier.new()
	callback_node.add_child(_callback_notifier)

extends GDRP_BasicStream
class_name GDRP_EngineHookStream


enum ECallbackName
{
	READY, PROCESS, PHYSICS_PROCESS
}
var callback : ECallbackName

var _connections_notified = {}
var _connections_tree_exiting = {}

func subscribe(
	subscriber : GDRP_Subscriber,
	what : Callable = func(i): return, 
	comp : Callable = func(): return,
	err : Callable = func(e): return) -> GDRP_Stream:
		match callback:
			ECallbackName.READY:
				_connections_notified[subscriber] = func(n): 
					if n != subscriber.NOTIFICATION_READY:
						return
					var item = GDRP_StreamItem.empty()
					_invoke_on_next(subscriber, item)
					_invoke_on_completed(subscriber)
				subscriber.connect("notified",_connections_notified[subscriber])
			
			ECallbackName.PROCESS:
				_connections_notified[subscriber] = func(n):
					if n != subscriber.NOTIFICATION_PROCESS:
						return
					var item = subscriber.get_process_delta_time()
					_invoke_on_next(subscriber, item)
				subscriber.connect("notified",_connections_notified[subscriber])
				_connections_tree_exiting[subscriber] = func(): 
					_invoke_on_completed(subscriber)
				subscriber.connect("tree_exiting", 
					_connections_tree_exiting[subscriber])
			
			ECallbackName.PHYSICS_PROCESS:
				_connections_notified[subscriber] = func(n):
					if n != subscriber.NOTIFICATION_PHYSICS_PROCESS:
						return
					var item = subscriber.get_physics_process_delta_time()
					_invoke_on_next(subscriber, item)
				subscriber.connect("notified",_connections_notified[subscriber])
				_connections_tree_exiting[subscriber] = func(): 
					_invoke_on_completed(subscriber)
				subscriber.connect("tree_exiting",
					_connections_tree_exiting[subscriber])
		return super.subscribe(subscriber, what, comp, err)

func _notification(what):
	if what == NOTIFICATION_PREDELETE: print("**")

func unsubscribe(subscriber : GDRP_Subscriber) -> GDRP_Stream:
	subscriber.disconnect("notified", _connections_notified[subscriber])
	_connections_notified.erase(subscriber)
	if callback != ECallbackName.READY:
		subscriber.disconnect("tree_exiting",
			_connections_tree_exiting[subscriber])
		_connections_tree_exiting.erase(subscriber)
	return super.unsubscribe(subscriber)


func _init(callback : ECallbackName):
	self.callback = callback

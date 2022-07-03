extends Observable
class_name OnPhysicsProcessObservable


func _init(node : Node):
	if not node.has_signal("_on_physics_process"):
		node.add_user_signal("_on_physics_process", [{"name":"delta", "type":TYPE_FLOAT}])
	
	var subscribe : Callable = func(observer : ObserverBase) -> DisposableBase:
		var sub = func(delta): observer.on_next(delta)
		node.connect("_on_physics_process", sub)
		node.connect("tree_exiting", observer.on_completed)
		return Disposable.new(func(): 
			node.disconnect("_on_physics_process", sub)
			node.disconnect("tree_exiting", observer.on_completed)
		)
	
	super._init(Subscription.new(subscribe))

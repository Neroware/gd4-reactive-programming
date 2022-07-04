extends Observable
class_name OnPhysicsProcessFrameObservable


func _init(node : Node):
	var subscribe : Callable = func(observer : ObserverBase) -> DisposableBase:
		var tree : SceneTree = node.get_tree()
		var sub = func(): observer.on_next(node.get_physics_process_delta_time())
		tree.connect("physics_frame", sub)
		return Disposable.new(func(): tree.disconnect("physics_frame", sub))
	super._init(Subscription.new(subscribe))

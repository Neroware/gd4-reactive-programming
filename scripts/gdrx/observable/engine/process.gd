extends Observable
class_name OnProcessFrameObservable


func _init(node : Node):
	var subscribe : Callable = func(observer : ObserverBase) -> DisposableBase:
		var tree : SceneTree = node.get_tree()
		var sub = func(): observer.on_next(node.get_process_delta_time())
		tree.connect("process_frame", sub)
		return Disposable.new(func(): tree.disconnect("process_frame", sub))
	super._init(Subscription.new(subscribe))

extends Observable
class_name OnProcessObservable


func _init(node : Node):
	if not node.has_signal("_on_process"):
		node.add_user_signal("_on_process", [{"name":"delta", "type":TYPE_FLOAT}])
	
	var subscribe : Callable = func(observer : ObserverBase) -> DisposableBase:
		var sub = func(delta): observer.on_next(delta)
		node.connect("_on_process", sub)
		return Disposable.new(func(): node.disconnect("_on_process", sub))
	
	super._init(Subscription.new(subscribe))

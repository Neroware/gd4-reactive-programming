extends Observable
class_name OnReadyObservable


func _init(node : Node):
	
	var subscribe : Callable = func(observer : ObserverBase) -> DisposableBase:
		var sub = func(): 
			observer.on_next(Unit.new())
			observer.on_completed()
		node.connect("ready", sub)
		return Disposable.new(func(): node.disconnect("ready", sub))
	
	super._init(Subscription.new(subscribe))

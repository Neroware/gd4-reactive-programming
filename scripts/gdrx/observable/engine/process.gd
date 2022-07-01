extends Observable
class_name ProcessFrameObservable


func _init(tree : SceneTree):
	var subscribe : Callable = func(observer : ObserverBase) -> DisposableBase:
		tree.connect("process_frame", func(): observer.on_next(Unit.new()))
		return Disposable.new()
	super._init(Subscription.new(subscribe))

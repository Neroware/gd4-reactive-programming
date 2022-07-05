extends Observable
class_name CustomObservable

func _init(subscribe : Callable = func(observer : ObserverBase) -> DisposableBase: return Disposable.new()):
	super._init(Subscription.new(subscribe))

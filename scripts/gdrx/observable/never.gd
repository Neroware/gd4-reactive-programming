### Returns a non-terminating observable sequence, which can be used
### to denote an infinite duration (e.g. when using reactive joins).
### generates an observable sequence whose observers will never get called.

extends Observable
class_name NeverObservable


func _init():
	var subscribe : Callable = func(observer : ObserverBase) -> DisposableBase:
		return Disposable.new()
	super._init(Subscription.new(subscribe))

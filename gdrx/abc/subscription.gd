class_name Subscription

var _callback : Callable

func _init(callback : Callable):
	self._callback = callback

func invoke(observer : ObserverBase) -> DisposableBase:
	return self._callback.call(observer)

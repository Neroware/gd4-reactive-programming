### Converts a callback function to an observable sequence.
###
### (!) Callback must be a function with single param of type array! 
### Use single list parameter for multiple arguments

extends Observable
class_name FromCallbackObservable

class FailedMapping:
	pass

func _init(fun : Callable, use_mapper : bool = false, mapper : Callable = func(x): return x):
	
	var function = func(args) -> Observable:
		if not args is Array: args = [args]
		
		var subscribe = func(observer : ObserverBase) -> DisposableBase:
			pass

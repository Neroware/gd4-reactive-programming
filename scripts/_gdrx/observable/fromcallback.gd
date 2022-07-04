### Converts a callback function to an observable sequence.
### I need to actually look into what this code really does...

extends Observable
class_name FromCallbackObservable

func _init():
	push_error("Cannot instance FromCallbackObservable!")

static func from_callback_(fun : Callable, use_mapper : bool = false, mapper : Callable = func(x): return x) -> Callable:
	
	var function = func(args) -> Observable:
		var arguments = args if args is Array else [args]
		
		var subscribe = func(observer : ObserverBase) -> DisposableBase:
			var handler = func(args):
				var results = args if args is Array else [args]
				if use_mapper:
					results = mapper.call(args)
					if results is BadMappingError:
						observer.on_error(results)
						return
					observer.on_next(results)
				else:
					if results.size() == 0:
						observer.on_next(Unit.new())
					elif results.size() == 1:
						observer.on_next(results[0])
					else:
						observer.on_next(results)
					observer.on_completed()
			
			arguments.append(handler)
			fun.call(arguments)
			return Disposable.new()
		
		return Observable.new(Subscription.new(subscribe))
	
	return function

static func extrema_by(
	source : Observable,
	key_mapper : Callable,
	comparer : Callable
) -> Observable:
	var subscribe = func(
		observer : ObserverBase,
		scheduler : SchedulerBase = null
	) -> DisposableBase:
		var has_value = RefValue.Set(false)
		var last_key = RefValue.Null()
		var items = []
		
		var on_next = func(x):
			var key = key_mapper.call(x)
			if key is GDRx.err.Error:
				observer.on_error(key)
				return
			elif not key is Observable:
				observer.on_error(GDRx.err.BadMappingException.new())
				return
			
			var comparison = 0
			
			if not has_value.v:
				has_value.v = true
				last_key.v = key
			else:
				comparison = comparer.call(key, last_key.v)
				if comparison is GDRx.err.Error:
					observer.on_error(comparison)
					return
			
			if comparison > 0:
				last_key.v = key
				items.clear()
			
			if comparison >= 0:
				items.append(x)
		
		var on_completed = func():
			observer.on_next(items)
			observer.on_completed()
		
		return source.subscribe(
			on_next, observer.on_error, on_completed,
			scheduler
		)
	
	return Observable.new(subscribe)

static func min_by_(
	key_mapper : Callable,
	comparer = null
) -> Callable:
	var cmp = comparer if comparer != null else GDRx.basic.default_sub_comparer
	
	var min_by = func(source : Observable) -> Observable:
		return extrema_by(source, key_mapper, func(x, y): -cmp.call(x, y))
	
	return min_by

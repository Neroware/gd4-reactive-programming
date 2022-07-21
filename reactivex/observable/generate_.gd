static func generate_(
	initial_state,
	condition : Callable = func(state) -> bool: return true,
	iterate : Callable = func(state): return state
) -> Observable:
	
	var subscribe = func(
		observer : ObserverBase,
		scheduler : SchedulerBase = null
	) -> DisposableBase:
		var scheduler_ : SchedulerBase = scheduler if scheduler != null else CurrentThreadScheduler.singleton()
		var first = RefValue.Set(true)
		var state = RefValue.Set(initial_state)
		var mad = MultipleAssignmentDisposable.new()
		
		var action = func(scheduler : SchedulerBase, state, action_ : Callable):
			var has_result = false
			var result = null
			
			if first.v:
				first.v = false
			else:
				state = iterate.call(state)
			
			has_result = condition.call(state)
			if has_result:
				result = state
			
			if result is GDRx_Error.Error:
				observer.on_error(result)
				return
			
			if has_result:
				observer.on_next(result)
				mad.set_disposable(scheduler.schedule(action_.bind(action_)))
			else:
				observer.on_completed()
		
		mad.set_disposable(scheduler_.schedule(action.bind(action)))
		return mad
	
	return Observable.new(subscribe)

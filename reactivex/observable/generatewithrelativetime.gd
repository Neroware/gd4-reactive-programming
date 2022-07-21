static func generate_with_relative_time_(
	initial_state,
	condition : Callable = func(state) -> bool: return true,
	iterate : Callable = func(state): return state,
	time_mapper : Callable = func(state) -> float: return 1.0
) -> Observable:
	
	var subscribe = func(
		observer : ObserverBase,
		scheduler : SchedulerBase = null
	) -> DisposableBase:
		var scheduler_ : SchedulerBase = scheduler if scheduler != null else CurrentThreadScheduler.singleton()
		var mad = MultipleAssignmentDisposable.new()
		var state = RefValue.Set(initial_state)
		var has_result = RefValue.Set(false)
		var result = RefValue.Null()
		var first = RefValue.Set(true)
		var time = RefValue.Null()
		
		var action = func(scheduler : SchedulerBase, __, action_ : Callable):
			if has_result.v:
				observer.on_next(result.v)
			
			if first.v:
				first.v = false
			else:
				state.v = iterate.call(state.v)
			
			has_result.v = condition.call(state.v)
			
			if has_result.v:
				result.v = state.v
				time.v = time_mapper.call(state.v)
			
			if result.v is GDRx_Error.Error:
				observer.on_error(result.v)
				return
			
			if has_result.v:
				assert(time.v != null)
				mad.set_disposable(scheduler.scheduler_relative(time.v, action_.bind(action_)))
			else:
				observer.on_completed()
		
		mad.set_disposable(scheduler.schedule_relative(0, action.bind(action)))
		return mad
	
	return Observable.new(subscribe)

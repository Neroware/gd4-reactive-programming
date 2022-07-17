extends PeriodicSchedulerBase
class_name PeriodicScheduler


func schedule_periodic(
	period : float,
	action : Callable,
	state = null) -> DisposableBase:
		
		var disp : MultipleAssignmentDisposable = MultipleAssignmentDisposable.new()
		var seconds = period # to_seconds(period)
		
		var periodic_funref : RefValue = RefValue.Null()
		var periodic : Callable = func(scheduler : SchedulerBase, state = null) -> Disposable:
			if disp._is_disposed:
				return null
			
			var now : float = scheduler.now()
			
			state = action.call(state)
			if state is GDRx_Error.Error:
				disp.dispose()
				push_error(state)
				return
			
			var time = seconds - (scheduler.now() - now)
			disp.set_disposable(scheduler.schedule_relative(time, periodic_funref.v, state))
			
			return null
		periodic_funref.v = periodic
		
		disp.set_disposable(self.schedule_relative(period, periodic, state))
		return disp

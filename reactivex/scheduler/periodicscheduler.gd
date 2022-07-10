extends PeriodicSchedulerBase
class_name PeiodicScheduler


func schedule_periodic(
	period : float,
	action : Callable,
	state = null) -> DisposableBase:
		
		var disp : MultipleAssignmentDisposable = MultipleAssignmentDisposable.new()
		var seconds = period # to_seconds(period)
		
		var periodic = func(scheduler : SchedulerBase, state = null):
			if disp._is_disposed:
				return null
			
			var now : float = scheduler.now()
			state = action.call(state)
			if state is RxErr.GDRxErr:
				disp.dispose()
				push_error(state)
			
			var time = seconds - (scheduler.now() - now)
			disp.set_disposable(scheduler.schedule_relative(
				time, 
				func(scheduler : SchedulerBase, state = null): _perodic_factory(disp, seconds, scheduler, action, state).call(scheduler, state),
				state)
			)
			
			return null
		
		disp.set_disposable(schedule_relative(period, periodic, state))
		return disp

func _perodic_factory(disp : MultipleAssignmentDisposable, seconds : float, scheduler : SchedulerBase, action : Callable, state) -> Callable:
	var periodic = func(scheduler : SchedulerBase, state = null):
		if disp._is_disposed:
			return null
		
		var now : float = scheduler.now()
		state = action.call(state)
		if state is RxErr.GDRxErr:
			disp.dispose()
			push_error(state)
		
		var time = seconds - (scheduler.now() - now)
		disp.set_disposable(scheduler.schedule_relative(time, _perodic_factory(disp, seconds, scheduler, action, state), state))
	
	return periodic

static func on_error_resume_next_(
	sources : Array
) -> Observable:
	
	var sources_ : IterableBase = GDRx_Util.Iter(sources)
	
	var subscribe = func(
		observer : ObserverBase,
		scheduler : SchedulerBase = null
	) -> DisposableBase:
		var scheduler_ : SchedulerBase = scheduler if scheduler != null else CurrentThreadScheduler.singleton()
		
		var subscription = SerialDisposable.new()
		var cancelable = SerialDisposable.new()
		
		var action = func(
			scheduler : SchedulerBase,
			state = null,
			action_ : Callable = func(__, ___, ____): return
		):
			var source = sources_.next()
			if source is sources_.End:
				observer.on_completed()
				return
			
			source = source.call() if source is Callable else source
			var current : Observable = source
			
			var d = SingleAssignmentDisposable.new()
			subscription.set_disposable(d)
			
			var on_resume = func(state = null):
				scheduler.schedule(action_.bind(action_), state)
			
			d.set_disposable(current.subscribe(
				observer.on_next,
				on_resume,
				on_resume
			))
		
		cancelable.set_disposable(scheduler_.schedule(action.bind(action)))
		return CompositeDisposable.new([subscription, cancelable])
	
	return Observable.new(subscribe)

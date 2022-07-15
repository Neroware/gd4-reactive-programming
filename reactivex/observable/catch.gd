static func catch_with_generator_(sources : Callable) -> Observable:
	
	var subscribe = func(observer : ObserverBase, scheduler_ : SchedulerBase = null) -> DisposableBase:
		var _scheduler = scheduler_ if scheduler_ != null else CurrentThreadScheduler.singleton()
		
		var subscription = SerialDisposable.new()
		var cancelable = SerialDisposable.new()
		var last_exception = null
		var is_disposed = false
		
		var action = func(scheduler : SchedulerBase, state = null, action_ : Callable = func(__, ___, ____): return):
			var on_error = func(exn):
				last_exception = exn
				cancelable.set_disposable(_scheduler.schedule(action_.bind(action_)))
			
			if is_disposed:
				return
			
			var current = sources.call()
			if not current is Observable:
				if last_exception != null:
					observer.on_error(last_exception)
				elif current is GDRx_Error.Error:
					observer.on_error(current)
				else:
					observer.on_completed()
			else:
				var d = SingleAssignmentDisposable.new()
				subscription.set_disposable(d)
				d.set_disposable(current.subscribe(
					observer.on_next,
					on_error,
					observer.on_completed,
					scheduler_
				))
		action = action.bind(action)
		
		cancelable.set_disposable(_scheduler.schedule(action))
		
		var dispose = func():
			is_disposed = true
		
		return CompositeDisposable.new([subscription, cancelable, Disposable.new(dispose)])
	
	return Observable.new(subscribe)

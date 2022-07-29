### TODO requires Subject implementations!!!

#static func window_with_time_or_count_(
#	timespan : float,
#	count : int,
#	scheduler : SchedulerBase = null
#) -> Callable:
#	
#	var window_with_time_or_count = func(source : Observable) -> Observable:
#		var subscribe = func(
#			observer : ObserverBase,
#			scheduler_ : SchedulerBase = null
#		) -> DisposableBase:
#			var _scheduler : SchedulerBase
#			if scheduler != null: _scheduler = scheduler
#			elif scheduler_ != null: _scheduler = scheduler_
#			else: _scheduler = TimeoutScheduler.singleton()
#			
#			var n = RefValue.Set(0)
#			var s : Subject = Subject.new()

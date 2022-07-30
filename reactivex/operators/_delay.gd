#static func observable_delay_timespan(
#	source : Observable,
#	duetime : float,
#	scheduler : SchedulerBase = null,
#) -> Observable:
#	var _duetime : RefValue = RefValue.Set(duetime)
#	
#	var subscribe = func(
#		observer : ObserverBase,
#		scheduler_ : SchedulerBase = null
#	) -> DisposableBase:
#		var _scheduler : SchedulerBase
#		if scheduler != null: _scheduler = scheduler
#		elif scheduler_ != null: _scheduler = scheduler_
#		else: _scheduler = TimeoutScheduler.singleton()
#		
#		var duetime_ = _duetime.v
#		
#		var cancelable = SerialDisposable.new()
#		var exception : RefValue = RefValue.Null()
#		var active = [false]
#		var running = [false]
#		var queue : Array[float] = []
#		
#		

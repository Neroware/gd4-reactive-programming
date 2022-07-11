static func observable_timer_date(duetime : float, scheduler : SchedulerBase = null) -> Observable:
	var subscribe = func(observer : ObserverBase, scheduler_ : SchedulerBase = null) -> DisposableBase:
		var _scheduler : SchedulerBase = null
		if scheduler != null: _scheduler = scheduler
		elif scheduler_ != null: _scheduler = scheduler_
		else: _scheduler = TimeoutScheduler.singleton()
		
		var action = func(scheduler : SchedulerBase, state):
			observer.on_next(0)
			observer.on_completed()
		
		return _scheduler.schedule_absolute(duetime, action)
	
	return Observable.new()

static func observable_timer_duetime_and_period(duetime : float, period : float, scheduler : SchedulerBase = null) -> Observable:
	var subscribe = func(observer : ObserverBase, scheduler_ : SchedulerBase = null) -> DisposableBase:
		var _scheduler : SchedulerBase = null
		if scheduler != null: _scheduler = scheduler
		elif scheduler_ != null: _scheduler = scheduler_
		else: _scheduler = TimeoutScheduler.singleton()
		
		var p = max(0.0, period)
		var mad = MultipleAssignmentDisposable.new()
		var dt = duetime
		var count = 0
		
		var action = func(scheduler : SchedulerBase, state, action_):
			var dt_ = dt
			var count_ = count
			
			if p > 0.0:
				var now = scheduler.now()
				dt_ = dt_ + p
				if dt_ <= now:
					dt_ = now + p
			
			observer.on_next(count_)
			count_ += 1
			mad.set_disposable(scheduler.schedule_absolute(dt_, action_))
		action = action.bind(action)
		
		mad.set_disposable(_scheduler.schedule_absolute(dt, action))
		return mad
	
	return Observable.new(subscribe)

static func observable_timer_timespan(duetime : float, scheduler : SchedulerBase = null) -> Observable:
	var subscribe = func(observer : ObserverBase, scheduler_ : SchedulerBase = null) -> DisposableBase:
		var _scheduler : SchedulerBase = null
		if scheduler != null: _scheduler = scheduler
		elif scheduler_ != null: _scheduler = scheduler_
		else: _scheduler = TimeoutScheduler.singleton()
		var d = duetime # _scheduler.to_seconds(duetime)
		
		var action = func(scheduler : SchedulerBase, state):
			observer.on_next(0)
			observer.on_completed()
		
		if d <= 0.0:
			return _scheduler.schedule(action)
		return _scheduler.schedule_relative(d, action)
	
	return Observable.new(subscribe)

static func observable_timer_timespan_and_period(duetime : float, period : float, scheduler : SchedulerBase = null) -> Observable:
	if duetime == period:
		
		var subscribe = func(observer : ObserverBase, scheduler_ : SchedulerBase = null) -> DisposableBase:
			var _scheduler : SchedulerBase = null
			if scheduler != null: _scheduler = scheduler
			elif scheduler_ != null: _scheduler = scheduler_
			else: _scheduler = TimeoutScheduler.singleton()
			
			var action = func(count = null):
				if count != null:
					observer.on_next(count)
					return count + 1
				return null
			
			if not _scheduler is PeriodicScheduler:
				push_error("Scheduler must be PeriodicScheduler")
				return Disposable.new()
			var periodic_scheduler : PeriodicScheduler = _scheduler
			return periodic_scheduler.schedule_periodic(period, action, 0)
		
		return Observable.new(subscribe)
	return observable_timer_duetime_and_period(duetime, period, scheduler)

static func timer_(duetime : float, time_absolute : bool, period = null, scheduler : SchedulerBase = null) -> Observable:
	if time_absolute:
		if period == null:
			return observable_timer_date(duetime, scheduler)
		else:
			var fperiod : float = period
			return observable_timer_duetime_and_period(duetime, fperiod, scheduler)
	
	if period == null:
		return observable_timer_timespan(duetime, scheduler)
	
	var fperiod : float = period
	return observable_timer_timespan_and_period(duetime, fperiod, scheduler)

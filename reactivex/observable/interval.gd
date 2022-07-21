static func interval_(
	period : float,
	scheduler : SchedulerBase = null
) -> ObservableBase:
	
	return GDRx.Timer_.timer_(period, period, scheduler)

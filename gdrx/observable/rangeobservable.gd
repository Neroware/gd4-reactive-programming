extends Observable
class_name RangeObservable


var _scheduler : Observable
var _counter : int
var _upper : int

signal _next(counter : int)


func _init(upper : int, lower : int = 0, time_span : TimeSpan = TimeSpan.OnProcess()):
	self._counter = lower
	self._upper = upper
	match time_span.get_type():
		TimeSpan.ETimeSpanType.PROCESS:
			self._scheduler = GDRx.OnFrameProcessAsObservable()
		TimeSpan.ETimeSpanType.PHYSICS:
			self._scheduler = GDRx.OnFrameProcessAsObservable()
		TimeSpan.ETimeSpanType.INTERVAL:
			var dt = time_span.get_time()
			if time_span.get_time_unit_type() == TimeSpan.ETimeUnit.MS:
				dt /= 1000.0
			self._scheduler = GDRx.CreateRepeatedTimer(dt)
	
	var sub1 = _scheduler.subscribe(func(__):
		emit_signal("_next", _counter)
		_counter += 1
	)
	
	var subscribe : Callable = func(observer : ObserverBase) -> DisposableBase:
		var observer_ = observer
		return Disposable.new()
	
	super._init(Subscription.new(subscribe))

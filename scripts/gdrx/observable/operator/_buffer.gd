extends Observable


var _obs : ObservableBase
var _buffer_data : Array
var _buffer_lock : Mutex
var _scheduler : Observable

func _init(obs : ObservableBase, time_span : TimeSpan = TimeSpan.new(TimeSpan.ETimeSpanType.PROCESS)):
	self._obs = obs
	self._buffer_data = []
	self._buffer_lock = Mutex.new()
	
	var subscribe : Callable = func(observer : ObserverBase) -> DisposableBase:
		var observer_ = observer
		
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
		
		var d1 = self._obs.subscribe(func(i):
			_buffer_lock.lock()
			_buffer_data.append(i)
			_buffer_lock.unlock()
		)
		var d2 = self._scheduler.subscribe(
			func(__):
				_buffer_lock.lock()
				var buf = self._buffer_data.duplicate()
				_buffer_data.clear()
				_buffer_lock.unlock()
				observer.on_next(buf), observer.on_error, observer.on_completed
		)
		
		return Disposable.new(func():
			d1.dispose()
			d2.dispose()
			observer_ = null
		)
	
	super._init(Subscription.new(subscribe))

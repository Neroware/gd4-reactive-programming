extends Observable


var _obs : ObservableBase
var _buffer_data : Array
var _buffer_size : int
var _buffer_lock : Mutex

func _init(obs : ObservableBase, buffer_size : int):
	self._obs = obs
	self._buffer_size = buffer_size
	self._buffer = []
	self._buffer_lock = Mutex.new()
	
	var subscribe : Callable = func(observer : ObserverBase) -> DisposableBase:
		var on_next : Callable = func(i):
			var i_next : Array
			self._buffer_lock.lock()
			_buffer_data.append(i)
			if _buffer_data.size() > buffer_size:
				_buffer_data.pop_front()
			i_next = _buffer_data.duplicate()
			self._buffer_lock.unlock()
			observer.on_next(i_next)
		var observer_ = observer
		var d = _obs.subscribe(on_next, observer.on_error, observer.on_completed)
		return Disposable.new(func():
			d.dispose()
			observer_ = null
		)
	
	super._init(Subscription.new(subscribe))

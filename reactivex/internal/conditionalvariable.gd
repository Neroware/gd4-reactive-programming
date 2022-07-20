class_name ConditionalVariable

var _lock
var _waiting_queue : Array
var _mutex : Mutex

func _init(lock = null):
	self._lock = lock if lock != null else RLock.new()
	self._waiting_queue = []
	self._mutex = Mutex.new()

func lock():
	self._lock.lock()

func unlock():
	self._lock.lock()

func notify():
	if not self._lock.is_locking_thread():
		push_error("Thread did not aquire underlying lock!")
		return
	self._mutex.lock()
	if not self._waiting_queue.is_empty():
		self._waiting_queue.pop_front()
	self._mutex.unlock()

func notify_all():
	if not self._lock.is_locking_thread():
		push_error("Thread did not aquire underlying lock!")
		return
	self._mutex.lock()
	self._waiting_queue.clear()
	self._mutex.unlock()

func wait(time_sec : float = -1.0):
	if not self._lock.is_locking_thread():
		push_error("Thread did not aquire underlying lock!")
		return
	var id = OS.get_thread_caller_id()
	
	self._mutex.lock()
	if id in self._waiting_queue:
		push_warning("Warning! Multiple wait-calls present for single thread!")
	self._waiting_queue.push_back(id)
	var timeout_ = RefValue.Set(false)
	
	if time_sec >= 0.0:
		var timer = GDRx.get_tree().create_timer(time_sec)
		timer.connect("timeout", func():
			timeout_.v = true
			for conn in timer.timeout.get_connections():
				timer.timeout.disconnect(conn["callable"])
		)
	
	while id in self._waiting_queue and not timeout_.v:
		self._mutex.unlock()
		OS.delay_usec((randi() % 10) + 1)
		self._mutex.lock()
	
	self._mutex.unlock()

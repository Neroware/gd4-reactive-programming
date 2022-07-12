class_name ConditionalLock

var _lock
var _notified : bool

func _init(lock = null):
	if lock == null:
		self._lock = RLock.new()
	else:
		self._lock = lock

func notify():
	if not self._lock.is_locking_thread():
		push_error("Thread did not aquire underlying lock!")
		return
	self._notified = true

func wait(time_sec : float = -1.0):
	if not self._lock.is_locking_thread():
		push_error("Thread did not aquire underlying lock!")
		return
	
	self._lock.unlock()
	
	var timeout_ = false
	if time_sec >= 0.0:
		var timer : SceneTreeTimer = GDRx.get_tree().create_timer(time_sec)
		timer.connect("timeout", func(): 
			timeout_ = true
			for conn in timer.timeout.get_connections():
				timer.timeout.disconnect(conn["callable"])
		)
		
	
	while not self._notified and not timeout_:
		pass
	
	self._lock.lock()

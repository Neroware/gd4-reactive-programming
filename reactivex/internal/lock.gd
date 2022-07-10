class_name Lock

var _aquired_thread : int
var _lock : Mutex

func _init():
	self._aquired_thread == null
	self._lock = Mutex.new()

func lock():
	var id = OS.get_thread_caller_id()
	while true:
		var can_continue = false
		self._lock.lock()
		if self._aquired_thread == null:
			can_continue = true
			self._aquired_thread = id
		self._lock.unlock()
		
		if can_continue:
			break

func unlock():
	var id = OS.get_thread_caller_id()
	self._lock.lock()
	if self._aquired_thread == id:
		self._aquired_thread = null
	self._lock.unlock()

func try_lock() -> bool:
	return self._aquired_thread == null

func is_locking_thread() -> bool:
	var id = OS.get_thread_caller_id()
	return self._aquired_thread == id

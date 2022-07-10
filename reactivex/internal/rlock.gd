extends Mutex
class_name RLock

var _lock : Mutex
var _aquired_thread : int

func _init():
	self._lock = Mutex.new()
	self._aquired_thread == null

func lock():
	self._lock.lock()
	self._aquired_thread = OS.get_thread_caller_id()
	super.lock()
	self._lock.unlock()

func unlock():
	self._lock.lock()
	self._aquired_thread = null
	super.unlock()
	self._lock.unlock()

func is_locking_thread() -> bool:
	var id = OS.get_thread_caller_id()
	return self._aquired_thread == id

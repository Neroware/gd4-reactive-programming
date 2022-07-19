extends LockBase
class_name Lock

var _aquired_thread
var _mutex : Mutex

func _init():
	self._aquired_thread = null
	self._mutex = Mutex.new()

func lock():
	self._mutex.lock()
	while self._aquired_thread != null:
		self._mutex.unlock()
		# Wait !!?
		# await GDRx.get_tree().create_timer(1.0 / 60.0).timeout
		self._mutex.lock()
	self._aquired_thread = OS.get_thread_caller_id()
	self._mutex.unlock()

func unlock():
	self._mutex.lock()
	self._aquired_thread = null
	self._mutex.unlock()

func try_lock() -> bool:
	return self._aquired_thread == null

func is_locking_thread() -> bool:
	var id = OS.get_thread_caller_id()
	return self._aquired_thread == id

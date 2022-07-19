extends LockBase
class_name RLock

var _aquired_thread
var _counter : int
var _mutex : Mutex

func _init():
	self._aquired_thread = null
	self._counter = 0
	self._mutex = Mutex.new()

func lock():
	self._mutex.lock()
	self._counter += 1
	self._aquired_thread = OS.get_thread_caller_id()

func unlock():
	self._counter -= 1
	if self._counter < 0:
		push_error("Warning! Only release RLock as many times as you aquire it!")
		self._counter = 0
		return
	if self._counter == 0:
		self._aquired_thread = null
	self._mutex.unlock()

func try_lock() -> bool:
	return self._mutex.try_lock() == OK

func is_locking_thread() -> bool:
	var id = OS.get_thread_caller_id()
	return self._aquired_thread == id

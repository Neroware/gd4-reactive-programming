extends DisposableBase
class_name Disposable

var _is_disposed : bool
var _action : Callable
var _lock : Mutex

func _init(action : Callable = func(): return):
	self._is_disposed = false
	self._action = action
	self._lock = Mutex.new()

func dispose():
	var dispose = false
	self._lock.lock()
	if not self._is_disposed:
		dispose = true
		self._is_disposed = true
	self._lock.unlock()
	
	if dispose:
		self._action.call()

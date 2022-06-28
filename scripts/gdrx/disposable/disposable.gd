extends DisposableBase
class_name Disposable


var _disposed : bool
var _action : Callable
var _lock : Mutex


func _init(action : Callable = func(): return):
	self._action = action
	self._disposed = false
	self._lock = Mutex.new()

func is_disposed() -> bool:
	return _disposed

func dispose():
	var dispose = false
	_lock.lock()
	if not self._disposed:
		dispose = true
		self._disposed = true
	_lock.unlock()
	if dispose:
		self._action.call()
		free()

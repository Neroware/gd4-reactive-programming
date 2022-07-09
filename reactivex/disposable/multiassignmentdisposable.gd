extends DisposableBase
class_name MultipleAssignmentDisposable


var _current : DisposableBase
var _is_disposed : bool
var _lock : RLock

func _init():
	self._current = null
	self._is_disposed = false
	self._lock = RLock.new()

func get_disposable() -> DisposableBase:
	return self._current

func set_disposable(value : DisposableBase):
	self._lock.lock()
	var should_dispose = self._is_disposed
	if not should_dispose:
		self._current = value
	self._lock.unlock()
	
	if should_dispose and value != null:
		value.dispose()

func disposable() -> DisposableBase:
	return self._current

func dispose():
	var old = null
	
	self._lock.lock()
	if not self._is_disposed:
		self._is_disposed = true
		old = self._current
		self._current = null
	self._lock.unlock()
	
	if old != null:
		old.dispose()

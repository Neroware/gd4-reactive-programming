extends DisposableBase
class_name SerialDisposable


var _current : DisposableBase
var _disposed : bool
var _lock : Mutex


func _init():
	self._current = null
	self._disposed = false
	self._lock = Mutex.new()

func is_disposed() -> bool:
	return self._disposed

func get_disposable() -> DisposableBase:
	return self._current

func set_disposable(value : DisposableBase):
	var old : DisposableBase = null
	self._lock.lock()
	var should_dispose = self._disposed
	if not should_dispose:
		old = self._current
		self._current = value
	self._lock.unlock()
	
	if old != null:
		old.dispose()
	if should_dispose and value != null:
		value.dispose()

func dispose():
	var old : DisposableBase = null
	
	self._lock.lock()
	var should_free = !self._disposed
	if not self._disposed:
		self._disposed = true
		old = self._current
		self._current = null
	self._lock.unlock()
	
	if old != null:
		old.dispose()
	if should_free:
		free()

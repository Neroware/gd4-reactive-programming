### Single assignment disposable.
###
### Represents a disposable resource which only allows a single
### assignment of its underlying disposable resource. If an underlying
### disposable resource has already been set, future attempts to set the
### underlying disposable resource will throw an Error."""

extends DisposableBase
class_name SingleAssignmentDisposable


var _disposed : bool
var _current : DisposableBase
var _lock : Mutex


func _init():
	self._disposed = false
	self._current = null
	self._lock = Mutex.new()

func get_disposable() -> DisposableBase:
	return _current

func set_disposable(value : DisposableBase):
	if self._current != null:
		push_error("Disposable has already been assigned")
	
	_lock.lock()
	var should_dispose = self._disposed
	if not should_dispose:
		self._current = value
	_lock.unlock()
	
	if self._disposed and value != null:
		value.dispose()

func dispose():
	var old : DisposableBase = null
	
	_lock.lock()
	if not self._disposed:
		self._disposed = true
		old = self._current
		self._current = null
	_lock.unlock()
	
	if old != null:
		old.dispose()

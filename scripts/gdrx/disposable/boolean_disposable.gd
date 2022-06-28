### Represents a Disposable that can be checked for status.
extends DisposableBase
class_name BooleanDisposable

var _disposed : bool
var _lock : Mutex

func _init():
	self._disposed = false
	self._lock = Mutex.new()

func is_disposed() -> bool:
	return _disposed

func dispose():
	_disposed = true
	free()

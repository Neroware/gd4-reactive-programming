extends DisposableBase
class_name BooleanDisposable

var _is_disposed : bool
var _lock : Mutex

func _init():
	self._is_disposed = false
	self._lock = Mutex.new()

func dispose():
	self._is_disposed = true

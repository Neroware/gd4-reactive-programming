extends ObserverBase
class_name AutoDetachObserver


var _stopped : bool
var _subscription #: SingleAssignmentDisposable


func _init(
	on_next : Callable = func(i): return,
	on_error : Callable = func(e): return,
	on_completed : Callable = func(): return):
		self._on_next = on_next
		self._on_completed = on_completed
		self._on_error = on_error
		self._stopped = false


func is_stopped() -> bool:
	return _stopped


func on_next(i):
	if self._stopped:
		return
	self._on_next.call(i)

func on_error(e):
	if self._stopped:
		return
	self._stopped = true
	self._on_error.call(e)
	self.dispose()

func on_completed():
	if self._stopped:
		return
	self._stopped = true
	self._on_completed.call()
	self.dispose()

func set_disposable(value : DisposableBase):
	self._subscription.disposable = value

func dispose():
	self._stopped = true
	self._subscription.dispose()
	free()

func fail(e) -> bool:
	if self._stopped:
		return false
	self._stopped = true
	self._on_error.call(e)
	return true

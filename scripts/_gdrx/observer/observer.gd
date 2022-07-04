### Base class for implementations of the Observer class. This base
### class enforces the grammar of observers where OnError and
### OnCompleted are terminal messages.

extends ObserverBase
class_name Observer

var _stopped : bool

var _handler_on_next : Callable
var _handler_on_error : Callable
var _handler_on_completed : Callable


func _init(
	on_next : Callable = func(i): return,
	on_error : Callable = func(e): return,
	on_completed : Callable = func(): return):
		self._handler_on_next = on_next
		self._handler_on_error = on_error
		self._handler_on_completed = on_completed
		self._stopped = false


func is_stopped() -> bool:
	return _stopped


func on_next(i):
	if not self._stopped:
		self._on_next_core(i)

### For Subclassing purpose. This method is called by `on_next()`
func _on_next_core(i):
	self._handler_on_next.call(i)

func on_error(e):
	if not self._stopped:
		self._stopped = true
		self._on_error_core(e)

### For Subclassing purpose. This method is called by `on_error()`
func _on_error_core(e):
	self._handler_on_error.call(e)

func on_completed():
	if not self._stopped:
		self._stopped = true
		self._on_completed_core()

### For Subclassing purpose. This method is called by `on_completed()`
func _on_completed_core():
	self._handler_on_completed.call()

func dispose():
	self._stopped = true

func fail(error) -> bool:
	if not self._stopped:
		self._stopped = true
		self._on_error_core(error)
		return true
	return false

func throw(error):
	print_stack()
	push_error(error)

func as_observer() -> ObserverBase:
	return Observer.new(self.on_next, self.on_error, self.on_completed)

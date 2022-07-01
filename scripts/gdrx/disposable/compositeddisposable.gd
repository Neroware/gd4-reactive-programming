extends DisposableBase
class_name CompositedDisposable

var _disposable : Array[DisposableBase]
var _disposed : bool
var _lock : Mutex

func _init(args : Array[DisposableBase]):
	if args != null:
		self._disposable = args
	_disposed = false
	_lock = Mutex.new()

func add(item : DisposableBase):
	var should_dispose = false
	_lock.lock()
	if self._disposed:
		should_dispose = true
	else:
		self._disposable.append(item)
	_lock.unlock()
	
	if should_dispose:
		item.dispose()

func remove(item : DisposableBase) -> bool:
	if self._disposed:
		return false
	
	var should_dispose = false
	_lock.lock()
	if item in self._disposable:
		self._disposable.erase(item)
		should_dispose = true
	_lock.unlock()
	
	if should_dispose:
		item.dispose()
	
	return should_dispose

func dispose():
	if self._disposed:
		return
	
	_lock.lock()
	self._disposed = true
	var current_disposable = self._disposable
	self._disposable = []
	_lock.unlock()
	
	for disp in current_disposable:
		disp.dispose()

func clear():
	_lock.lock()
	var current_disposable = self._disposable
	self._disposable = []
	_lock.unlock()
	
	for disposable in current_disposable:
		disposable.dispose()

func contains(item : DisposableBase) -> bool:
	return item in self._disposable

func to_array() -> Array[DisposableBase]:
	return self._disposable.duplicate()

func size() -> int:
	return self._disposable.size()

extends DisposableBase
class_name RefCountDisposable


class InnerDisposable extends DisposableBase:
	var _parent : RefCountDisposable
	var _disposed : bool
	var _lock : Mutex
	
	func _init(parent : RefCountDisposable):
		self._parent = parent
		self._disposed = false
		_lock = Mutex.new()
	
	func dispose():
		self._lock.lock()
		var parent = self._parent
		self._parent = null
		self._lock.unlock()
		
		if parent != null:
			parent.release()

var _underlying_disposable : DisposableBase
var _is_primary_disposed : bool
var _disposed : bool
var _lock : Mutex
var _count : int

func _init(disposable : DisposableBase):
	self._underlying_disposable = disposable
	self._is_primary_disposed = false
	self._disposed = false
	self._lock = Mutex.new()
	self._count = 0

func dispose():
	if self._disposed:
		return
	
	var underlying_disposable = null
	self._lock.lock()
	if not self._is_primary_disposed:
		self._is_primary_disposed = true
		if not bool(self._count):
			self._disposed = true
			underlying_disposable = self._underlying_disposable
	self._lock.unlock()
	
	if not underlying_disposable != null:
		underlying_disposable.dispose()

func release():
	if self._disposed:
		return
	
	var should_dispose = false
	self._lock.lock()
	self._count -= 1
	if not bool(self._count) and self._is_primary_disposed:
		self._disposed = true
		should_dispose = true
	self._lock.unlock()
	
	if should_dispose:
		self._underlying_disposable.dispose()

func disposable() -> DisposableBase:
	self._lock.lock()
	if self._disposed:
		return Disposable.new()
	self._lock.unlock()
	
	self._count += 1
	return self.InnerDisposable.new(self)

### Not needed --- Mutex should get the job done!
#class_name RLock

#var _blocking_thread : int
#var _counter : int
#var _lock : Mutex

#func _init():
#	_blocking_thread = -1
#	_counter = 0
#	_lock = Mutex.new()

#func lock():
#	var id = OS.get_thread_caller_id()
#	while true:
#		self._lock.lock()
#		var can_continue = false
#		if self._counter == 0:
#			self._blocking_thread = id
#			self._counter = 1
#			can_continue = true
#		elif self._blocking_thread == id:
#			self._counter += 1
#			can_continue = true
#		self._lock.unlock()
#		
#		if can_continue: 
#			break

#func unlock():
#	var id = OS.get_thread_caller_id()
#	if self._counter > 0 and self._blocking_thread == id:
#		self._counter -= 1

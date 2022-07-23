static func zip_(sources : Array[Observable]) -> Observable:
	
	var subscribe = func(
		observer : ObserverBase,
		scheduler : SchedulerBase = null
	) -> CompositeDisposable:
		var n = sources.size()
		var queues = [] ; for __ in range(n): queues.append([])
		var lock = RLock.new()
		var is_completed = [] ; for __ in range(n): is_completed.append(false)
		
		var next_ = func(i : int):
			lock.lock()
			var all_ = true
			for q in queues: if q.size() == 0: all_ = false ; break
			if all_:
				var queued_values = [] ; for x in queues: queued_values.append(x.pop_front())
				var res = Tuple.new(queued_values)
				
				observer.on_next(res)
				
				for idx in range(n):
					var queue = queues[idx]
					var done = is_completed[idx]
					if done and queue.size() == 0:
						observer.on_completed()
						break
			lock.unlock()
		
		var completed = func(i : int):
			is_completed[i] = true
			if queues[i].size() == 0:
				observer.on_completed()
		
		var subscriptions : Array = [] ; for __ in range(n): subscriptions.append(null)
		
		var fun = func(i : int):
			var source : Observable = sources[i]
			
			var sad = SingleAssignmentDisposable.new()
			
			var on_next = func(x):
				queues[i].append(x)
				next_.call(i)
			
			sad.set_disposable(source.subscribe(
				on_next, observer.on_error, func(): completed.call(i), scheduler
			))
			subscriptions[i] = sad
		
		for idx in range(n):
			fun.call(idx)
		return CompositeDisposable.new(subscriptions)
	
	return Observable.new(subscribe)

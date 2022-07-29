static func with_latest_from_(
	parent : Observable, sources : Array[Observable]
) -> Observable:
	var NO_VALUE = GDRx.util.NotSet.new()
	
	var subscribe = func(
		observer : ObserverBase,
		scheduler : SchedulerBase = null
	) -> DisposableBase:
		
		var subscribeall = func(
			parent : Observable, children : Array[Observable]
		) -> Array[SingleAssignmentDisposable]:
			
			var values = [] ; for __ in children: values.append(NO_VALUE)
			
			var subscribechild = func(
				i : int, child : Observable
			) -> SingleAssignmentDisposable:
				var subscription = SingleAssignmentDisposable.new()
				
				var on_next = func(value):
					parent._lock.lock()
					values[i] = value
					parent._lock.unlock()
				
				subscription.set_disposable(child.subscribe(
					on_next, observer.on_error, func(): return, scheduler
				))
				return subscription
			
			var parent_subscription = SingleAssignmentDisposable.new()
			
			var on_next = func(value):
				parent._lock.lock()
				if NO_VALUE not in values:
					var res_ = values.duplicate()
					res_.push_front(value)
					var result = Tuple.new(res_)
					observer.on_next(result)
			
			var children_subscription = []
			for i in range(children.size()):
				var child = children[i]
				children_subscription.append(subscribechild.call(i, child))
			var disp = parent.subscribe(
				on_next, observer.on_error, 
				observer.on_completed, scheduler
			)
			parent_subscription.set_disposable(disp)
			
			var ret : Array[SingleAssignmentDisposable] = children_subscription.duplicate()
			ret.push_front(parent_subscription)
			return ret
		
		return CompositeDisposable.new(subscribeall.call(
			parent, sources))
	
	return Observable.new(subscribe)

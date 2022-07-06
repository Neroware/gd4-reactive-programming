extends ObservableBase
class_name _Observable


var _lock : Mutex
var _subscribe : Subscription

func _init(subscribe : Subscription = null):
	self._lock = Mutex.new()
	self._subscribe = subscribe

func _subscribe_core(observer : ObserverBase) -> DisposableBase:
	return self._subscribe.invoke(observer) if self._subscribe != null else Disposable.new()

func subscribe(
	on_next,
	on_error : Callable = func(e): return,
	on_completed : Callable = func(): return) -> DisposableBase:
		
		if on_next is ObserverBase:
			var obv : ObserverBase = on_next
			on_next = obv.on_next
			on_error = obv.on_error
			on_completed = obv.on_completed
		elif on_next is Object:
			var obj : Object = on_next
			on_next = obj.on_next
			on_error = obj.on_error
			on_completed = obj.on_completed
		
		var auto_detach_observer : AutoDetachObserver = AutoDetachObserver.new(
			on_next, on_error, on_completed
		)
		
		var fix_subscriber = func(subscriber) -> DisposableBase:
			if subscriber is DisposableBase:
				return subscriber
			elif subscriber.has_method("dispose"):
				return Disposable.new(subscriber.dispose)
			return Disposable.new(subscriber)
		
		var set_disposable = func():
			var subscriber = self._subscribe_core(auto_detach_observer)
			if subscriber == null:
				if not auto_detach_observer.fail(FailedSubscriptionError.new(self)):
					push_error("Subscription failed!")
			else:
				auto_detach_observer.set_subscription(fix_subscriber.call(subscriber))
		
		set_disposable.call()
		
		# Hide the identity of the auto detach observer
		return Disposable.new(auto_detach_observer.dispose)

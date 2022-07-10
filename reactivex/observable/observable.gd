extends ObservableBase
class_name Observable

var _lock : RLock
var _subscribe : Callable

func _init(subscribe : Callable = func(observer : ObserverBase, scheduler : SchedulerBase = null) -> DisposableBase: 
	return Disposable.new()):
		self._lock = RLock.new()
		self._subscribe = subscribe

func _subscribe_core(
	observer : ObserverBase,
	scheduler : SchedulerBase = null) -> DisposableBase:
		return self._subscribe.call(observer, scheduler)

func subscribe(
	on_next, # Callable or Observer or Object with callbacks
	on_error : Callable = func(e): return,
	on_completed : Callable = func(): return,
	scheduler : SchedulerBase = null) -> DisposableBase:
		
		if on_next is ObserverBase:
			var obv : ObserverBase = on_next
			on_next = obv.on_next
			on_error = obv.on_error
			on_completed = obv.on_completed
		elif on_next is Object and on_next.has_method("on_next"):
			var obv : Object = on_next
			on_next = obv.on_next
			if obv.has_method("on_error"): on_error = obv.on_error
			if obv.has_method("on_completed"): on_completed = obv.on_completed
		
		var auto_detach_observer : AutoDetachObserver = AutoDetachObserver.new(
			on_next, on_error, on_completed
		)
		
		var fix_subscriber = func(subscriber) -> DisposableBase:
			if subscriber is DisposableBase or subscriber.has_method("dispose"):
				return subscriber
			return Disposable.new(subscriber)
		
		var set_disposable = func(__ : SchedulerBase = null, ___ = null):
			var subscriber = self._subscribe_core(auto_detach_observer, scheduler)
			auto_detach_observer.set_disposable(fix_subscriber.call(subscriber))
		
		var current_thread_scheduler = CurrentThreadScheduler.singleton()
		if current_thread_scheduler.schedule_required():
			current_thread_scheduler.schedule(set_disposable)
		else:
			set_disposable.call()
		
		return Disposable.new(auto_detach_observer.dispose)

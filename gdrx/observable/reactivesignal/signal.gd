extends Observable
class_name SignalObservable


var _disposed : bool
signal _on_dispose()

func _init(signal_name : StringName, signal_owner : Object, n_pars : int):
	if n_pars > 8: 
		push_error("Only up to 8 signal parameters supported!")
		return
	
	self._disposed = false
	
	var subscribe : Callable = func(observer : ObserverBase) -> DisposableBase:
		var sub : Callable
		match n_pars:
			0: sub = func(): 
				observer.on_next(PackedStreamItem.Pack([]))
			1: sub = func(arg0): 
				observer.on_next(PackedStreamItem.Pack([arg0]))
			2: sub = func(arg0, arg1): 
				observer.on_next(PackedStreamItem.Pack([arg0, arg1]))
			3: sub = func(arg0, arg1, arg2): 
				observer.on_next(PackedStreamItem.Pack([arg0, arg1, arg2]))
			4: sub = func(arg0, arg1, arg2, arg3): 
				observer.on_next(PackedStreamItem.Pack([arg0, arg1, arg2, arg3]))
			5: sub = func(arg0, arg1, arg2, arg3, arg4): 
				observer.on_next(PackedStreamItem.Pack([arg0, arg1, arg2, arg3, arg4]))
			6: sub = func(arg0, arg1, arg2, arg3, arg4, arg5): 
				observer.on_next(PackedStreamItem.Pack([arg0, arg1, arg2, arg3, arg4, arg5]))
			7: sub = func(arg0, arg1, arg2, arg3, arg4, arg5, arg6): 
				observer.on_next(PackedStreamItem.Pack([arg0, arg1, arg2, arg3, arg4, arg5, arg6]))
			8: sub = func(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7): 
				observer.on_next(PackedStreamItem.Pack([arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7]))
		signal_owner.connect(signal_name, sub)
		connect("_on_dispose", observer.on_completed)
		
		return Disposable.new(func(): 
			signal_owner.disconnect(signal_name, sub)
			disconnect("_on_dispose", observer.on_completed)
		)
	
	super._init(Subscription.new(subscribe))

func dispose():
	if _disposed:
		return
	_disposed = true
	emit_signal("_on_dispose")

static func SignalAsObservable(signal_name : StringName, signal_owner : Object, n_pars : int) -> SignalObservable:
	return SignalObservable.new(signal_name, signal_owner, n_pars)

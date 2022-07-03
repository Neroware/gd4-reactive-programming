extends Observable
class_name ReactiveSignal


var _callback : Callable
var _signal_owner : Object
var _signal_name : String
var _disposed : bool

signal _on_dispose()

func _init(signal_name : StringName, signal_owner : Object, n_pars : int, callback : Callable):
	if n_pars > 8: 
		push_error("Only up to 8 signal parameters supported!")
		return
	
	match n_pars:
		0: self._callback = func(): 
			callback.call()
		1: self._callback = func(arg0): 
			callback.call(arg0)
		2: self._callback = func(arg0, arg1): 
			callback.call(arg0, arg1)
		3: self._callback = func(arg0, arg1, arg2): 
			callback.call(arg0, arg1, arg2)
		4: self._callback = func(arg0, arg1, arg2, arg3): 
			callback.call(arg0, arg1, arg2, arg3)
		5: self._callback = func(arg0, arg1, arg2, arg3, arg4): 
			callback.call(arg0, arg1, arg2, arg3, arg4)
		6: self._callback = func(arg0, arg1, arg2, arg3, arg4, arg5): 
			callback.call(arg0, arg1, arg2, arg3, arg4, arg5)
		7: self._callback = func(arg0, arg1, arg2, arg3, arg4, arg5, arg6): 
			callback.call(arg0, arg1, arg2, arg3, arg4, arg5, arg6)
		8: self._callback = func(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7): 
			callback.call(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
	self._disposed = true
	self._signal_name = signal_name
	self._signal_owner = signal_owner
	
	self._signal_owner.connect(self._signal_name, self._callback)
	
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
		self._signal_owner.connect(self._signal_name, sub)
		connect("_on_dispose", observer.on_completed)
		
		return Disposable.new(func(): 
			self._signal_owner.disconnect(self._signal_name, sub)
			disconnect("_on_dispose", observer.on_completed)
		)
	
	super._init(Subscription.new(subscribe))

func dispose():
	if _disposed:
		return
	_disposed = true
	self._signal_owner.disconnect(self._signal_name, self._callback)
	emit_signal("_on_dispose")

static func Build0(signal_name : StringName, signal_owner : Object, 
	callback = func(): return) -> ReactiveSignal:
		return ReactiveSignal.new(signal_name, signal_owner, 0, callback)

static func Build1(signal_name : StringName, signal_owner : Object, 
	callback = func(arg0): return) -> ReactiveSignal:
		return ReactiveSignal.new(signal_name, signal_owner, 1, callback)

static func Build2(signal_name : StringName, signal_owner : Object, 
	callback = func(arg0, arg1): return) -> ReactiveSignal:
			return ReactiveSignal.new(signal_name, signal_owner, 2, callback)

static func Build3(signal_name : StringName, signal_owner : Object, 
	callback = func(arg0, arg1, arg2): return) -> ReactiveSignal:
		return ReactiveSignal.new(signal_name, signal_owner, 3, callback)

static func Build4(signal_name : StringName, signal_owner : Object, 
	callback = func(arg0, arg1, arg2, arg3): return) -> ReactiveSignal:
		return ReactiveSignal.new(signal_name, signal_owner, 4, callback)

static func Build5(signal_name : StringName, signal_owner : Object, 
	callback = func(arg0, arg1, arg2, arg3, arg4): return) -> ReactiveSignal:
		return ReactiveSignal.new(signal_name, signal_owner, 5, callback)

static func Build6(signal_name : StringName, signal_owner : Object, 
	callback = func(arg0, arg1, arg2, arg3, arg4, arg5): return) -> ReactiveSignal:
		return ReactiveSignal.new(signal_name, signal_owner, 6, callback)

static func Build7(signal_name : StringName, signal_owner : Object, 
	callback = func(arg0, arg1, arg2, arg3, arg4, arg5, arg6): return) -> ReactiveSignal:
		return ReactiveSignal.new(signal_name, signal_owner, 7, callback)

static func Build8(signal_name : StringName, signal_owner : Object, 
	callback = func(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7): return) -> ReactiveSignal:
		return ReactiveSignal.new(signal_name, signal_owner, 8, callback)

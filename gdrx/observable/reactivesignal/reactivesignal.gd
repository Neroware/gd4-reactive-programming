extends Observable
class_name ReactiveSignal

var _signal_observable : SignalObservable
var _n_args : int

var _signal_name : StringName
var _signal_owner : Object
var _disposed : bool

func _init(signal_name : StringName, signal_owner : Object, signal_args = []):
	self._n_args = signal_args.size()
	if self._n_args > 8:
		push_error("Only up to 8 signal parameters supported!")
		return
	
	self._signal_name = signal_name
	self._signal_owner = signal_owner
	self._disposed = false
	
	if not signal_owner.has_signal(signal_name):
		signal_owner.add_user_signal(signal_name, signal_args)
	
	_signal_observable = SignalObservable.new(signal_name, signal_owner, self._n_args)
	
	var subscribe : Callable = func(observer : ObserverBase) -> DisposableBase:
		var observer_ = observer
		var d = _signal_observable.subscribe(observer_)
		return Disposable.new(func():
			d.dispose()
			observer_ = null
		)
	
	super._init(Subscription.new(subscribe))

func emit(args : Array = []):
	match self._n_args:
		0: self._signal_owner.emit_signal(self._signal_name)
		1: self._signal_owner.emit_signal(self._signal_name, args[0])
		2: self._signal_owner.emit_signal(self._signal_name, args[0], args[1])
		3: self._signal_owner.emit_signal(self._signal_name, args[0], args[1], args[2])
		4: self._signal_owner.emit_signal(self._signal_name, args[0], args[1], args[2], args[3])
		5: self._signal_owner.emit_signal(self._signal_name, args[0], args[1], args[2], args[3], args[4])
		6: self._signal_owner.emit_signal(self._signal_name, args[0], args[1], args[2], args[3], args[4], args[5])
		7: self._signal_owner.emit_signal(self._signal_name, args[0], args[1], args[2], args[3], args[4], args[5], args[6])
		8: self._signal_owner.emit_signal(self._signal_name, args[0], args[1], args[2], args[3], args[4], args[5], args[6], args[7])

func add_connection(callable : Callable):
	self._signal_owner.connect(self._signal_name, callable)

func remove_connection(callable : Callable):
	self._signal_owner.disconnect(self._signal_name, callable)

func dispose():
	if _disposed:
		return
	_disposed = true
	_signal_observable.dispose()

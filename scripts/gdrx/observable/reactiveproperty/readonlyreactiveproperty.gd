extends ReactiveProperty
class_name ReadOnlyReactiveProperty

var _reactive_property : ReactiveProperty

func _init(reactive_property : ReactiveProperty):
	self._reactive_property = reactive_property
	
	var subscribe = func(observer : ObserverBase) -> DisposableBase:
		var ident =  func(): return
		observer.add_user_signal("__")
		observer.connect("__", ident)
		var d = _reactive_property.subscribe(observer)
		return Disposable.new(func():
			d.dispose()
			observer.disconnect("__", ident)
		)
	
	self._lock = Mutex.new()
	self._subscribe = Subscription.new(subscribe)

func Get():
	return _reactive_property.Get()

func Set(value):
	push_error("Cannot set value '", value, "' to Read-Only Reactive Property!")

func with_getter(getter : Callable = func(v): return v):
	_reactive_property.with_getter(getter)
	return self

func with_setter(setter : Callable = func(old_v, new_v): return new_v):
	_reactive_property.with_setter(setter)
	return self

func with_condition(cond = func(v_old, v_new): return v_old != v_new):
	_reactive_property.with_condition(cond)
	return self

func dispose():
	_reactive_property.dispose()

static func FromReactiveProperty(p : ReactiveProperty) -> ReadOnlyReactiveProperty:
	var readonly : ReadOnlyReactiveProperty = ReadOnlyReactiveProperty.new(p)
	return readonly

extends Observable
class_name ReactiveProperty


signal _on_changed(v_old, v_new)
signal _on_dispose()

var _Value:
	get:
		return _Value
	set(value):
		var tmp = _Value
		_Value = value
		emit_signal("_on_changed", tmp, _Value)

var _cond : Callable
var _getter : Callable
var _setter : Callable
var _disposed : bool

func Get():
	if _disposed:
		push_error("Property has been disposed!")
		return null
	return _getter.call(_Value)

func Set(value):
	if _disposed:
		push_error("Property has been disposed!")
		return null
	value = _setter.call(_Value, value)
	_Value = value

func with_getter(getter : Callable = func(v): return v):
	self._getter = getter
	return self

func with_setter(setter : Callable = func(old_v, new_v): return new_v):
	self._setter = setter
	return self

func with_condition(cond = func(v_old, v_new): return v_old != v_new):
	self._cond = cond
	return self

func dispose():
	if _disposed:
		return
	_disposed = true
	emit_signal("_on_dispose")

func _init(value, cond = func(v_old, v_new): return v_old != v_new):
	_Value = value
	_cond = cond
	_getter = func(v): return v
	_setter = func(old_v, new_v): return new_v
	
	var subscribe = func(observer : ObserverBase) -> DisposableBase:
		var sub = func(v_old, v_new): 
			observer.on_next(ReactivePropertyItem.new(v_old, v_new))
		connect("_on_changed", sub)
		connect("_on_dispose", observer.on_completed)
		return Disposable.new(func():
			disconnect("_on_changed", sub)
			disconnect("_on_dispose", observer.on_completed)
		)
	
	super._init(Subscription.new(subscribe))

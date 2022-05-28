extends GDRP_BasicStream
class_name GDRP_ReactiveFieldStream

signal _on_changed(v_old, v_new)
var _connections_on_changed : Dictionary

var Value:
	get:
		return Value
	set(value):
		var tmp = Value
		Value = value
		emit_signal("_on_changed", tmp, Value)

var _cond : Callable
var _getter : Callable
var _setter : Callable

func _init(value, cond = func(v_old, v_new): return v_old != v_new):
	Value = value
	_cond = cond
	_getter = func(v): return v
	_setter = func(old_v, new_v): return new_v

func Get():
	return _getter.call(Value)

func Set(value):
	value = _setter.call(Value, value)
	Value = value

func with_getter(getter : Callable = func(v): return v):
	self._getter = getter
	return self

func with_setter(setter : Callable = func(old_v, new_v): return new_v):
	self._setter = setter
	return self

func unsubscribe(subscriber : GDRP_Subscriber) -> GDRP_Stream:
	disconnect("_on_changed", _connections_on_changed[subscriber])
	_connections_on_changed.erase(subscriber)
	return super.unsubscribe(subscriber)

func subscribe(
	subscriber : GDRP_Subscriber,
	what : Callable = func(i): return, 
	comp : Callable = func(): return,
	err : Callable = func(e): return) -> GDRP_Stream:
		_connections_on_changed[subscriber] = func(v_old, v_new):
			if _cond.call(v_old, v_new): 
				var i = GDRP_ChangedValueStreamItem.new(v_old, v_new)
				_invoke_on_next(subscriber, i)
		connect("_on_changed", _connections_on_changed[subscriber])
		return super.subscribe(subscriber, what, comp, err)

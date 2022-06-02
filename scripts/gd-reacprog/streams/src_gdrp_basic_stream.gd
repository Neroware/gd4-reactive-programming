extends GDRP_Stream
class_name GDRP_BasicStream


# Dictionaries of Type GDRP_Subscriber -> Callable
var _on_next : Dictionary
var _on_completed : Dictionary
var _on_error : Dictionary

var _link_connections : Dictionary

func _on_next_callback(stream : GDRP_Stream, sub : GDRP_Subscriber, item):
	if stream == self: _on_next[sub].call(item)
func _on_completed_callback(stream : GDRP_Stream, sub : GDRP_Subscriber):
	if stream == self: _on_completed[sub].call()
func _on_error_callback(stream : GDRP_Stream, sub : GDRP_Subscriber, e):
	if stream == self: _on_error[sub].call(e)

func subscribe(
	subscriber : GDRP_Subscriber,
	what : Callable = func(i): return, 
	comp : Callable = func(): return,
	err : Callable = func(e): return) -> GDRP_Stream:
		_on_next[subscriber] = what
		_on_completed[subscriber] = comp
		_on_error[subscriber] = err
		subscriber.connect("on_next_", _on_next_callback)
		subscriber.connect("on_completed_", _on_completed_callback)
		subscriber.connect("on_error_", _on_error_callback)
		return self

func unsubscribe(subscriber : GDRP_Subscriber) -> GDRP_Stream:
	subscriber.disconnect("on_next_", _on_next_callback)
	subscriber.disconnect("on_completed_", _on_completed_callback)
	subscriber.disconnect("on_error_", _on_error_callback)
	_on_next.erase(subscriber)
	_on_completed.erase(subscriber)
	_on_error.erase(subscriber)
	if _link_connections.has(subscriber):
		subscriber.disconnect("on_delete", _link_connections[subscriber])
		_link_connections.erase(subscriber)
	return self

func link_to(what : GDRP_BasicSubscriber) -> GDRP_Stream:
	_link_connections[what] = func(): unsubscribe(what)
	what.connect("on_delete", _link_connections[what])
	return self

# ============================================================================ #
# Operators
# ============================================================================ #
func forward() -> GDRP_IdentityOperator:
	return GDRP_IdentityOperator.Forward(self)

func filter(with = func(i): return i) -> GDRP_FilterOperator:
	return GDRP_FilterOperator.Filter(self, with)

func where(what = func(i): return true) -> GDRP_WhereOperator:
	return GDRP_WhereOperator.Where(self, what)

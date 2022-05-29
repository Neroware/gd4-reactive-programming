extends GDRP_Stream
class_name GDRP_BasicStream


# Dictionaries of Type GDRP_Subscriber -> Callable
var _on_next : Dictionary
var _on_completed : Dictionary
var _on_error : Dictionary

var _link_connections : Dictionary

func _invoke_on_next(subscriber : GDRP_Subscriber, item):
	subscriber.on_next(item)
	_on_next[subscriber].call(item)

func _invoke_on_completed(subscriber : GDRP_Subscriber):
	subscriber.on_completed()
	_on_completed[subscriber].call()

func _invoke_on_error(subscriber : GDRP_Subscriber, e):
	subscriber.on_error(e)
	_on_error[subscriber].call(e)

func subscribe(
	subscriber : GDRP_Subscriber,
	what : Callable = func(i): return, 
	comp : Callable = func(): return,
	err : Callable = func(e): return) -> GDRP_Stream:
		_on_next[subscriber] = what
		_on_completed[subscriber] = comp
		_on_error[subscriber] = err
		return self

func unsubscribe(subscriber : GDRP_Subscriber) -> GDRP_Stream:
	_on_next.erase(subscriber)
	_on_completed.erase(subscriber)
	_on_error.erase(subscriber)
	if _link_connections.has(subscriber):
		subscriber.disconnect("on_delete", _link_connections[subscriber])
		_link_connections.erase(subscriber)
	return self

func link_to(what : GDRP_Subscriber) -> GDRP_Stream:
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

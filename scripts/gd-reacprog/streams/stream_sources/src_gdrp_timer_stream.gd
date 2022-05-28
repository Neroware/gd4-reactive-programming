extends GDRP_BasicStream
class_name GDRP_TimerStream

var _timer : Timer

var _connections_timeout = {}
var _connections_tree_exiting = {}

func _init(parent : Node, time_sec = 1.0, autostart = false, one_shot = false):
	_timer = Timer.new()
	_timer.wait_time = time_sec
	_timer.autostart = autostart
	_timer.one_shot = one_shot
	parent.add_child(_timer)

func _notification(what):
	if what == NOTIFICATION_PREDELETE and _timer != null:
		_timer.get_parent().remove_child(_timer)
		_timer.queue_free()

func with_timer(how = func(t : Timer): pass) -> GDRP_TimerStream:
	how.call(_timer)
	return self

func unsubscribe(subscriber : GDRP_Subscriber) -> GDRP_Stream:
	if _timer != null:
		_timer.disconnect("timeout", _connections_timeout[subscriber])
		_timer.disconnect("tree_exiting", _connections_tree_exiting[subscriber])
	_connections_timeout.erase(subscriber)
	_connections_tree_exiting.erase(subscriber)
	return super.unsubscribe(subscriber)

func subscribe(
	subscriber : GDRP_Subscriber,
	what : Callable = func(i): return, 
	comp : Callable = func(): return,
	err : Callable = func(e): return) -> GDRP_Stream:
		_connections_timeout[subscriber] = func(): 
			_invoke_on_next(subscriber, GDRP_StreamItem.empty())
		_connections_tree_exiting[subscriber] = func():
			_invoke_on_completed(subscriber)
		_timer.connect("timeout", _connections_timeout[subscriber])
		_timer.connect("tree_exiting", _connections_tree_exiting[subscriber])
		return super.subscribe(subscriber, what, comp, err)

func get_timer() -> Timer:
	return _timer

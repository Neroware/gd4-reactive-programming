extends GDRP_BasicStream
class_name GDRP_TimerStream

var _timer : Timer
var _timer_dead = false

var _connections_timeout = {}
var _connections_tree_exiting = {}

func _init(timer : Timer):
	_timer = timer

func _notification(what):
	if what == NOTIFICATION_PREDELETE:
		print("*Timer")

func with_timer(how = func(t : Timer): pass) -> GDRP_TimerStream:
	how.call(_timer)
	return self

func unsubscribe(subscriber : GDRP_Subscriber) -> GDRP_Stream:
	if _connections_timeout.has(subscriber):
		_timer.disconnect("timeout", _connections_timeout[subscriber])
		_connections_timeout.erase(subscriber)
		_timer.disconnect("tree_exiting", _connections_tree_exiting[subscriber])
		_connections_tree_exiting.erase(subscriber)
	return super.unsubscribe(subscriber)

func subscribe(
	subscriber : GDRP_Subscriber,
	what : Callable = func(i): return, 
	comp : Callable = func(): return,
	err : Callable = func(e): return) -> GDRP_Stream:
		super.subscribe(subscriber, what, comp, err)
		if _timer_dead:
			subscriber.on_completed(self)
			return self
		_connections_timeout[subscriber] = func(): 
			subscriber.on_next(self, GDRP_StreamItem.empty())
		_connections_tree_exiting[subscriber] = func():
			_timer.disconnect("timeout", _connections_timeout[subscriber])
			_connections_timeout.erase(subscriber)
			_timer.disconnect("tree_exiting", _connections_tree_exiting[subscriber])
			_connections_tree_exiting.erase(subscriber)
			_timer_dead = true
			subscriber.on_completed(self)
		_timer.connect("timeout", _connections_timeout[subscriber])
		_timer.connect("tree_exiting", _connections_tree_exiting[subscriber])
		return self

func get_timer() -> Timer:
	return _timer

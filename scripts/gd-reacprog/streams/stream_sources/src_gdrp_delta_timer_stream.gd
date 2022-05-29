extends GDRP_BasicStream
class_name GDRP_DeltaTimerStream


enum EProcessType 
{
	PROCESS, PHYSICS_PROCESS
}

var _time : GDRP_ReactiveFieldStream
var _callback : GDRP_BasicStream

class _StreamListener extends GDRP_BasicSubscriber:
	pass

var _listener : _StreamListener

func _init(node : Node, process_type : EProcessType):
	_time = GDRP_ReactiveField.With(0.0)
	_listener = _StreamListener.new()
	if process_type == EProcessType.PROCESS:
		_callback = GDRP_BasicStreamBuilder.BuildOnProcessStream(node)
	else:
		_callback = GDRP_BasicStreamBuilder.BuildOnPhysicsProcessStream(node)
	_callback.subscribe(_listener, _timer_callback)

func _notification(what):
	if what == NOTIFICATION_PREDELETE:
		print("*DeltaTimer")
	if what == NOTIFICATION_PREDELETE:
		_callback.unsubscribe(_listener)
		_listener.queue_free()

func subscribe(
	subscriber : GDRP_Subscriber,
	what : Callable = func(i): return, 
	comp : Callable = func(): return,
	err : Callable = func(e): return) -> GDRP_Stream:
		_time.subscribe(subscriber, func(__):
			_invoke_on_next(subscriber, GDRP_StreamItem.empty()))
		return super.subscribe(subscriber, what, comp, err)

func unsubscribe(subscriber : GDRP_Subscriber) -> GDRP_Stream:
	_time.unsubscribe(subscriber)
	return super.unsubscribe(subscriber)


## ========================================================================== ##
## Timer Control
## ========================================================================== ##

var _running = false
var _paused = false

func _timer_callback(delta):
	if _running and not _paused:
		_time.Value += delta

func start(time_sec = 1.0):
	_time.with_condition(func(__, v_new): return v_new > time_sec)
	_time.Value = 0.0
	_running = true
	return self

func stop():
	_running = false
	return self

func pause():
	_paused = true
	return self

func unpause():
	_paused = false
	return self

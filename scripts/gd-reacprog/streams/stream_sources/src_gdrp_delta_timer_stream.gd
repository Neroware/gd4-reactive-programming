extends GDRP_BasicStream
class_name GDRP_DeltaTimerStream


enum EProcessType 
{
	PROCESS, PHYSICS_PROCESS
}

var _time : GDRP_ReactiveFieldStream
var _callback : GDRP_EngineHookStream

var _listener : _StreamListener

var _running = false
var _paused = false
var _n_subs = 0

class _StreamListener extends GDRP_BasicSubscriber:
	pass

func _init(node : Node, process_type : EProcessType):
	_time = GDRP_ReactiveField.With(0.0)
	if process_type == EProcessType.PROCESS:
		_callback = GDRP_BasicStreamBuilder.BuildOnProcessStream(node)
	else:
		_callback = GDRP_BasicStreamBuilder.BuildOnPhysicsProcessStream(node)
	_listener = _StreamListener.new()

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

func subscribe(
	subscriber : GDRP_Subscriber,
	what : Callable = func(i): return, 
	comp : Callable = func(): return,
	err : Callable = func(e): return) -> GDRP_Stream:
		if _n_subs == 0:
			_callback.subscribe(_listener, func(delta): 
				if _running and not _paused: _time.Value += delta)
			_time.subscribe(_listener, func(__): stop())
		_n_subs += 1
		_time.subscribe(subscriber, func(i): _invoke_on_next(subscriber, i))
		return super.subscribe(subscriber, what, comp, err)

func unsubscribe(subscriber : GDRP_Subscriber) -> GDRP_Stream:
	if _n_subs == 1:
		_callback.unsubscribe(_listener)
		_time.unsubscribe(_listener)
	_n_subs -= 1
	_time.unsubscribe(subscriber)
	return super.unsubscribe(subscriber)

func _notification(what):
	if what == NOTIFICATION_PREDELETE: print("***")

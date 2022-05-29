extends GDRP_BasicStream
class_name GDRP_DeltaTimerStream


enum EProcessType 
{
	PROCESS, PHYSICS_PROCESS
}

#var _callback_listener : _StreamListener
var _stream_listeners : Dictionary
var _time : GDRP_ReactiveFieldStream
var _callback : GDRP_EngineHookStream

var _running = false
var _paused = false

class _StreamListener extends GDRP_BasicSubscriber:
	func _process(delta): pass
	func _physics_process(delta): pass

func _init(parent : Node, process_type : EProcessType):
	var _callback_listener = _StreamListener.new()
	parent.add_child(_callback_listener)
	if process_type == EProcessType.PROCESS:
		_callback = GDRP_BasicStreamBuilder.BuildOnProcessStream()
	else:
		_callback = GDRP_BasicStreamBuilder.BuildOnPhysicsProcessStream()
	_time = GDRP_ReactiveField.With(0.0)
	_callback.subscribe(_callback_listener, func(delta):
		if _paused: return
		if _running: _time.Set(_time.Get() + delta)).link_to(_callback_listener)

func start(time_sec = 1.0):
	_running = true
	_time.with_condition(func(__, v_new): return v_new > time_sec)
	return self

func restart():
	_running = true
	_time.Set(0.0)
	return self

func stop():
	_running = false
	_time.Set(0.0)
	return self

func pause():
	_paused = true
	return self

func unpause():
	_paused = false
	return self

func _notification(what):
	if what == NOTIFICATION_PREDELETE: print("***")

func subscribe(
	subscriber : GDRP_Subscriber,
	what : Callable = func(i): return, 
	comp : Callable = func(): return,
	err : Callable = func(e): return) -> GDRP_Stream:
		var listener : _StreamListener = _StreamListener.new()
		_stream_listeners[subscriber] = listener
		_time.subscribe(listener,
			func(i): stop() ; _invoke_on_next(subscriber, i),
			func(): _invoke_on_completed(subscriber),
			func(e): _invoke_on_error(subscriber, e)
		).link_to(listener)
		return super.subscribe(subscriber, what, comp, err)

func unsubscribe(subscriber : GDRP_Subscriber) -> GDRP_Stream:
	var listener = _stream_listeners[subscriber]
	_stream_listeners.erase(subscriber)
	listener.queue_free()
	return super.unsubscribe(subscriber)

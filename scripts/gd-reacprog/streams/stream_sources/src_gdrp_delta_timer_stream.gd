extends GDRP_BasicStream
class_name GDRP_DeltaTimerStream


enum EProcessType 
{
	PROCESS, PHYSICS_PROCESS
}

signal _on_start
signal _on_stop

class _StreamListener extends GDRP_BasicSubscriber:
	pass

var _stream_listeners : Dictionary

var _timer_parent_node : Node

var _time : GDRP_ReactiveFieldStream
var _timer : _Timer

func _init(parent : Node):
	_timer_parent_node = parent

func subscribe(
	subscriber : GDRP_Subscriber,
	what : Callable = func(i): return, 
	comp : Callable = func(): return,
	err : Callable = func(e): return) -> GDRP_Stream:
		var listener : _StreamListener = _StreamListener.new()
		_stream_listeners[subscriber] = listener
		connect("_on_start", func(): _time.subscribe(listener, func(__):
			_invoke_on_next(subscriber, GDRP_StreamItem.empty())))
		connect("_on_stop", func(): _time.unsubscribe(listener))
		return super.subscribe(subscriber, what, comp, err)

func start(time_sec = 1.0, process_type = EProcessType.PROCESS):
	_time = GDRP_ReactiveField.GreaterThan(0.0, time_sec)
	emit_signal("_on_start")
	_timer = _Timer.new(_timer_parent_node, _time, process_type)

func stop():
	emit_signal("_on_stop")
	_time = null

class _Timer extends Node:
	var _process_type : EProcessType
	var _time : GDRP_ReactiveFieldStream
	
	func _init(parent, time, process_type):
		parent.add_child(self)
		_time = time
		_process_type = process_type
	
	func _process(delta):
		if _process_type == EProcessType.PHYSICS_PROCESS:
			return
		_time.Set(_time.Get() + delta)
	
	func _physics_process(delta):
		if _process_type == EProcessType.PROCESS:
			return
		_time.Set(_time.Get() + delta)

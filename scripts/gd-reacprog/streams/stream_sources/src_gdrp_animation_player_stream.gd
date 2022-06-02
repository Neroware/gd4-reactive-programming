extends GDRP_BasicStream
class_name GDRP_AnimationPlayerStream


var _anim : AnimationPlayer
var _anim_exited = false

var _process_streams : Dictionary
var _anim_start_connections : Dictionary
var _anim_finish_connections : Dictionary
var _anim_changed_connections : Dictionary
var _anim_tree_exit_connections : Dictionary

func _init(anim : AnimationPlayer):
	_anim = anim

func subscribe(
	subscriber : GDRP_Subscriber,
	what : Callable = func(i): return, 
	comp : Callable = func(): return,
	err : Callable = func(e): return) -> GDRP_Stream:
		super.subscribe(subscriber, what, comp, err)
		if _anim_exited:
			subscriber.on_completed(self)
			return self
		var process_connection = func(__):
			if not _anim.is_playing(): return
			var item : GDRP_AnimationPlayerStreamItem = GDRP_AnimationPlayerStreamItem.new(
				_anim, 
				_anim.current_animation,
				_anim.current_animation_position)
			subscriber.on_next(self, item)
		_process_streams[subscriber] = GDRP.Basic.OnProcess(
			subscriber).subscribe(subscriber, process_connection)
		_anim_start_connections[subscriber] = func(anim_name):
			var item = GDRP_AnimationPlayerStreamItem.BuildOnAnimStart(_anim, anim_name)
			subscriber.on_next(self, item)
		_anim.connect("animation_started", _anim_start_connections[subscriber])
		_anim_finish_connections[subscriber] = func(anim_name):
			var item = GDRP_AnimationPlayerStreamItem.BuildOnAnimFinish(_anim, anim_name)
			subscriber.on_next(self, item)
		_anim.connect("animation_finished", _anim_finish_connections[subscriber])
		_anim_changed_connections[subscriber] = func(anim_old, anim_new):
			var item = GDRP_AnimationPlayerStreamItem.BuildOnAnimChange(
				_anim, anim_old, anim_new)
			subscriber.on_next(self, item)
		_anim.connect("animation_changed", _anim_changed_connections[subscriber])
		_anim_tree_exit_connections[subscriber] = func():
			var process_stream : GDRP_Stream = _process_streams[subscriber]
			_process_streams.erase(subscriber)
			process_stream.unsubscribe(subscriber)
			_anim.disconnect("animation_started", _anim_start_connections[subscriber])
			_anim_start_connections.erase(subscriber)
			_anim.disconnect("animation_finished", _anim_finish_connections[subscriber])
			_anim_finish_connections.erase(subscriber)
			_anim.disconnect("animation_changed", _anim_changed_connections[subscriber])
			_anim_changed_connections.erase(subscriber)
			_anim.disconnect("tree_exiting", _anim_tree_exit_connections[subscriber])
			_anim_tree_exit_connections.erase(subscriber)
			_anim_exited = true
			subscriber.on_completed(self)
		_anim.connect("tree_exiting", _anim_tree_exit_connections[subscriber])
		return self

func unsubscribe(subscriber : GDRP_Subscriber) -> GDRP_Stream:
	if _process_streams.has(subscriber):
		var process_stream : GDRP_Stream = _process_streams[subscriber]
		_process_streams.erase(subscriber)
		process_stream.unsubscribe(subscriber)
		_anim.disconnect("animation_started", _anim_start_connections[subscriber])
		_anim_start_connections.erase(subscriber)
		_anim.disconnect("animation_finished", _anim_finish_connections[subscriber])
		_anim_finish_connections.erase(subscriber)
		_anim.disconnect("animation_changed", _anim_changed_connections[subscriber])
		_anim_changed_connections.erase(subscriber)
		_anim.disconnect("tree_exiting", _anim_tree_exit_connections[subscriber])
		_anim_tree_exit_connections.erase(subscriber)
	return super.unsubscribe(subscriber)

func get_animation_player() -> AnimationPlayer:
	return _anim

func _notification(what):
	if what == NOTIFICATION_PREDELETE:
		print("*AnimationPlayer")

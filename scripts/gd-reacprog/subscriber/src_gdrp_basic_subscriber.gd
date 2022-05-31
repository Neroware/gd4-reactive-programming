extends GDRP_Subscriber
class_name GDRP_BasicSubscriber

var STREAM_BUILDER = load(
	"res://scripts/gd-reacprog/streams/builders/src_gdrp_stream_builder.gd")

signal _on_delete

signal on_process(delta : float)
signal on_physics(delta : float)

signal _on_next(sub : GDRP_Subscriber, item)
signal _on_completed(sub : GDRP_Subscriber)
signal _on_error(sub : GDRP_Subscriber, e)

func _notification(what):
	match what:
		NOTIFICATION_PREDELETE: 
			emit_signal("_on_delete")
		NOTIFICATION_PHYSICS_PROCESS: 
			var delta = get_physics_process_delta_time()
			emit_signal("on_physics", delta)
		NOTIFICATION_PROCESS: 
			var delta = get_process_delta_time()
			emit_signal("on_process", delta)

func _process(delta): pass
func _physics_process(delta): pass

func OnReady() -> GDRP_OnReadyStream:
	return STREAM_BUILDER.BuildOnProcessStream(self)
func OnProcessStream() -> GDRP_OnProcessStream:
	return STREAM_BUILDER.BuildOnProcessStream(self)
func OnPhysicsProcessStream() -> GDRP_OnPhysicsProcessStream:
	return STREAM_BUILDER.BuildOnPhysicsProcessStream(self)

func on_next(i):
	emit_signal("_on_next", self, i)

func on_completed():
	emit_signal("_on_completed", self)

func on_error(e):
	emit_signal("_on_error", self, e)

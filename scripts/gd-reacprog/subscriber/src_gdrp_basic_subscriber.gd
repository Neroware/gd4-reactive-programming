extends GDRP_Subscriber
class_name GDRP_BasicSubscriber

#var STREAM_BUILDER = load(
#	"res://scripts/gd-reacprog/streams/builders/src_gdrp_stream_builder.gd")

signal on_delete
signal on_process(delta : float)
signal on_physics(delta : float)

func _notification(what):
	match what:
		NOTIFICATION_PREDELETE: 
			emit_signal("on_delete")
		NOTIFICATION_PHYSICS_PROCESS: 
			var delta = get_physics_process_delta_time()
			emit_signal("on_physics", delta)
		NOTIFICATION_PROCESS: 
			var delta = get_process_delta_time()
			emit_signal("on_process", delta)

## Maybe remove these later...
func _process(delta): pass
func _physics_process(delta): pass

#func OnReady() -> GDRP_OnReadyStream:
#	return STREAM_BUILDER.BuildOnProcessStream(self)
#func OnProcessStream() -> GDRP_OnProcessStream:
#	return STREAM_BUILDER.BuildOnProcessStream(self)
#func OnPhysicsProcessStream() -> GDRP_OnPhysicsProcessStream:
#	return STREAM_BUILDER.BuildOnPhysicsProcessStream(self)

func on_next(stream : GDRP_Stream, i):
	emit_signal("on_next_", stream, self, i)

func on_completed(stream : GDRP_Stream):
	emit_signal("on_completed_", stream, self)

func on_error(stream : GDRP_Stream, e):
	emit_signal("on_error_", stream, self, e)

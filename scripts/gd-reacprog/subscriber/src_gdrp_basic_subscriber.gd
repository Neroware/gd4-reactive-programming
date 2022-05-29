extends GDRP_Subscriber
class_name GDRP_BasicSubscriber

var STREAM_BUILDER = load(
	"res://scripts/gd-reacprog/streams/builders/src_gdrp_stream_builder.gd")

func OnReady() -> GDRP_EngineHookStream:
	return STREAM_BUILDER.BuildReadyStream(self)

func OnProcess() -> GDRP_EngineHookStream:
	return STREAM_BUILDER.BuildOnProcessStream(self)

func OnPhysicsProcess() -> GDRP_EngineHookStream:
	return STREAM_BUILDER.BuildOnPhysicsProcessStream(self)


func on_next(i):
	pass

func on_completed():
	pass

func on_error(e):
	pass

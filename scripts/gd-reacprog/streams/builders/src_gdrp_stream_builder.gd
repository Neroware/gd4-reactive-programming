class_name GDRP_BasicStreamBuilder

##
## Can Build a variety of basic streams
##
## @desc:
## 		Collection of static constructors creating basic observables
##


static func BuildReadyStream() -> GDRP_EngineHookStream:
	return GDRP_EngineHookStream.new(
		GDRP_EngineHookStream.ECallbackName.READY)

static func BuildOnProcessStream() -> GDRP_EngineHookStream:
	return GDRP_EngineHookStream.new(
		GDRP_EngineHookStream.ECallbackName.PROCESS)

static func BuildOnPhysicsProcessStream() -> GDRP_EngineHookStream:
	return GDRP_EngineHookStream.new(
		GDRP_EngineHookStream.ECallbackName.PHYSICS_PROCESS)

static func BuildTimerStream(timer_parent : Node, wait_time = 1.0, 
	autostart = false, one_shot = true) -> GDRP_TimerStream:
		return GDRP_TimerStream.new(timer_parent,wait_time,autostart,one_shot)

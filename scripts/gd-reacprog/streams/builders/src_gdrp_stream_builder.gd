class_name GDRP_BasicStreamBuilder

##
## Can Build a variety of basic streams
##
## @desc:
## 		Collection of static constructors creating basic observables
##

static func BuildReadyStream(node : Node) -> GDRP_OnReadyStream:
	return GDRP_OnReadyStream.new(node)

static func BuildOnProcessStream(node : Node) -> GDRP_OnProcessStream:
	return GDRP_OnProcessStream.new(node)

static func BuildOnPhysicsProcessStream(
	node : Node) -> GDRP_OnPhysicsProcessStream:
		return GDRP_OnPhysicsProcessStream.new(node)

static func BuildTimerStream(timer_parent : Node, wait_time = 1.0, 
	autostart = false, one_shot = true) -> GDRP_TimerStream:
		return GDRP_TimerStream.new(timer_parent,wait_time,autostart,one_shot)

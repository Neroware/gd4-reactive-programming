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

static func BuildTreeProcessStream(
	tree : SceneTree) -> GDRP_TreeProcessStream:
		return GDRP_TreeProcessStream.new(
			tree, GDRP_TreeProcessStream.EProcessMode.PROCESS)

static func BuildTreePhsyicsStream(tree : SceneTree) -> GDRP_TreeProcessStream:
	return GDRP_TreeProcessStream.new(
		tree, GDRP_TreeProcessStream.EProcessMode.PHYSICS_PROCESS)

static func BuildTimerStream(timer_parent : Node, wait_time = 1.0, 
	autostart = false, one_shot = true) -> GDRP_TimerStream:
		return GDRP_TimerStream.new(timer_parent,wait_time,autostart,one_shot)

static func BuildDeltaTimerStream(node : Node, type=0) -> GDRP_DeltaTimerStream:
	return GDRP_DeltaTimerStream.new(node, type)

### Some nice shortcuts
static func OnReady(node : Node) -> GDRP_OnReadyStream:
	return BuildReadyStream(node)
static func OnProcess(node : Node) -> GDRP_OnProcessStream:
	return BuildOnProcessStream(node)
static func OnPhysics(node : Node) -> GDRP_OnPhysicsProcessStream:
	return BuildOnPhysicsProcessStream(node)
static func OnTreeProcess(tree : SceneTree) -> GDRP_TreeProcessStream:
	return BuildTreeProcessStream(tree)
static func OnTreePhysics(tree : SceneTree) -> GDRP_TreeProcessStream:
	return BuildTreePhsyicsStream(tree)

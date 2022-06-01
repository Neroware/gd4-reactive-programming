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

static func BuildInputButtonStream(action : String) -> GDRP_InputButtonPressStream:
	return GDRP_InputButtonPressStream.new(action)

static func BuildInputAxisStream(
	action_neg : String, action_pos : String) -> GDRP_InputAxisStream:
		return GDRP_InputAxisStream.new(action_neg, action_pos)

static func BuildInputJoystickStream(
	a0_neg : String, a0_pos : String, 
	a1_neg : String, a1_pos : String) -> GDRP_InputJoystickStream:
		return GDRP_InputJoystickStream.new(a0_neg, a0_pos, a1_neg, a1_pos)

static func BuildInputAccelerometerStream() -> GDRP_InputAccelerometerStream:
	return GDRP_InputAccelerometerStream.new()

static func BuildInputGyroscopeStream() -> GDRP_InputGyroStream:
	return GDRP_InputGyroStream.new()

static func BuildInputMagnetometerStream() -> GDRP_InputMagnetometerStream:
	return GDRP_InputMagnetometerStream.new()

static func BuildInputGravityStream() -> GDRP_InputGravityStream:
	return GDRP_InputGravityStream.new()

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
static func JoystickStream(action_prefix) -> GDRP_InputJoystickStream:
	var a0_neg = action_prefix + "_axis-0-neg"
	var a0_pos = action_prefix + "_axis-0-pos"
	var a1_neg = action_prefix + "_axis-1-neg"
	var a1_pos = action_prefix + "_axis-1-pos"
	return BuildInputJoystickStream(a0_neg, a0_pos, a1_neg, a1_pos)

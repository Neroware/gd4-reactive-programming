extends GDRP_StreamItem
class_name GDRP_AnimationPlayerStreamItem


var _anim_changed = false
var _anim_started = false
var _anim_finished = false

func _init(animation_player : AnimationPlayer, animation_name : String, 
	playback_time_sec : float, prev_animation_name : String = ""):
		super._init({
			"animation_player" : animation_player,
			"animation_name" : animation_name, 
			"playback_time_sec" : playback_time_sec,
			"prev_animation_name" : prev_animation_name
			})

func player() -> AnimationPlayer:
	return _payload["animation_player"]

func animation_name() -> String:
	return _payload["animation_name"]

func playback_time_sec() -> float:
	return _payload["playback_time_sec"]

func prev_animation_name() -> String:
	return _payload["prev_animation_name"]


static func Build(anim : AnimationPlayer, animation_name : String, 
	playback_time_sec : float) -> GDRP_AnimationPlayerStreamItem:
		return GDRP_AnimationPlayerStreamItem.new(
			anim, animation_name, playback_time_sec)
static func BuildOnAnimStart(anim : AnimationPlayer,
	animation_name : String) -> GDRP_AnimationPlayerStreamItem:
		var item = Build(anim, animation_name, 0.0)
		item._anim_started = true
		return item
static func BuildOnAnimFinish(anim : AnimationPlayer,
	animation_name : String) -> GDRP_AnimationPlayerStreamItem:
		var item = Build(anim, animation_name, -1.0)
		item._anim_finished = true
		return item
static func BuildOnAnimChange(anim : AnimationPlayer, animation_old : String, 
	animation_new : String) -> GDRP_AnimationPlayerStreamItem:
		var item = GDRP_AnimationPlayerStreamItem.new(
			anim, animation_new, -1.0, animation_old)
		item._anim_changed = true
		return item

static func IsStartSignal(i : GDRP_AnimationPlayerStreamItem) -> bool:
	return i._anim_started
static func IsFinishSignal(i : GDRP_AnimationPlayerStreamItem) -> bool:
	return i._anim_finished
static func IsChangedSignal(i : GDRP_AnimationPlayerStreamItem) -> bool:
	return i._anim_changed
static func IsPlayback(i : GDRP_AnimationPlayerStreamItem) -> bool:
	return not i._anim_changed and not i._anim_finished and not i._anim_started

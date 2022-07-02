extends StreamItem
class_name AnimationPlayerStreamItem


var _anim_changed = false
var _anim_started = false
var _anim_finished = false

func _init(animation_player : AnimationPlayer, animation_name : String, 
	prev_animation_name : String = ""):
		super._init({
			"animation_player" : animation_player,
			"animation_name" : animation_name, 
			"prev_animation_name" : prev_animation_name
			})

func animation_player() -> AnimationPlayer:
	return _payload["animation_player"]

func animation_name() -> String:
	return _payload["animation_name"]

func prev_animation_name() -> String:
	return _payload["prev_animation_name"]

func emitted_on_anim_start() -> bool:
	return _anim_started

func emitted_on_anim_finished() -> bool:
	return _anim_finished

func emitted_on_anim_changed() -> bool:
	return _anim_changed

static func Build(anim : AnimationPlayer, animation_name : String) -> AnimationPlayerStreamItem:
		return AnimationPlayerStreamItem.new(anim, animation_name)

static func BuildOnAnimStart(anim : AnimationPlayer, 
	animation_name : String) -> AnimationPlayerStreamItem:
		var item = Build(anim, animation_name)
		item._anim_started = true
		return item

static func BuildOnAnimFinish(anim : AnimationPlayer,
	animation_name : String) -> AnimationPlayerStreamItem:
		var item = Build(anim, animation_name)
		item._anim_finished = true
		return item

static func BuildOnAnimChange(anim : AnimationPlayer, animation_old : String, 
	animation_new : String) -> AnimationPlayerStreamItem:
		var item = AnimationPlayerStreamItem.new(
			anim, animation_new, animation_old)
		item._anim_changed = true
		return item

static func IsStartSignal(i : AnimationPlayerStreamItem) -> bool:
	return i._anim_started

static func IsFinishSignal(i : AnimationPlayerStreamItem) -> bool:
	return i._anim_finished

static func IsChangedSignal(i : AnimationPlayerStreamItem) -> bool:
	return i._anim_changed

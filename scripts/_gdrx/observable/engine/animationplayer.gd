extends Observable
class_name AnimationPlayerObservable

var _anim : AnimationPlayer

func _init(anim : AnimationPlayer):
	self._anim = anim
	
	var subscribe : Callable = func(observer : ObserverBase) -> DisposableBase:
		var conn_anim_started = func(anim_name): 
			var item = AnimationPlayerStreamItem.BuildOnAnimStart(_anim, anim_name)
			observer.on_next(item)
		var conn_anim_finished = func(anim_name):
			var item = AnimationPlayerStreamItem.BuildOnAnimFinish(_anim, anim_name)
			observer.on_next(item)
		var conn_anim_changed = func(anim_old, anim_new):
			var item = AnimationPlayerStreamItem.BuildOnAnimChange(_anim, anim_old, anim_new)
			observer.on_next(item)
		self._anim.connect("animation_started", conn_anim_started)
		self._anim.connect("animation_finished", conn_anim_finished)
		self._anim.connect("animation_changed", conn_anim_changed)
		self._anim.connect("tree_exiting", observer.on_completed)
		
		return Disposable.new(func():
			self._anim.disconnect("animation_started", conn_anim_started)
			self._anim.disconnect("animation_finished", conn_anim_finished)
			self._anim.disconnect("animation_changed", conn_anim_changed)
			self._anim.disconnect("tree_exiting", observer.on_completed)
		)
	
	super._init(Subscription.new(subscribe))

func get_animation_player() -> AnimationPlayer:
	return _anim

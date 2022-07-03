extends Node

var sub0 : DisposableBase
var sub1 : DisposableBase
var sub2 : DisposableBase
var sub3 : DisposableBase
var sub4_1 : DisposableBase ; var sub4_2 : DisposableBase
var sub5 : DisposableBase
var sub6 : DisposableBase

var reacprop1 : ReactiveProperty = ReactiveProperty.ChangedValue(42)
var reacprop2 : ReactiveProperty = ReactiveProperty.ChangedValue("foo")

var ro_reacprop1 : ReadOnlyReactiveProperty = ReadOnlyReactiveProperty.FromReactiveProperty(reacprop1)

func _process(delta): if has_signal("_on_process"): emit_signal("_on_process", delta)
func _physics_process(delta): if has_signal("_on_physics_process"): emit_signal("_on_physics_process", delta)

#func _init():
#	test_ready()

func _ready():
	#test_process()
	#test_physics()
	#test_timer()
	#test_timer_node()
	#test_reactive_property()
	#test_animation_player()
	#test_node_process()
	#test_node_physics_process()
	pass

func test_ready():
	var observable = OnReadyObservable.new(self)
	sub0 = observable.subscribe(func(i): print("Ready!"))

func test_process():
	var observable = OnProcessFrameObservable.new(self)
	sub1 = observable.subscribe(func(i): print("dt> ", i) ; sub1.dispose())

func test_physics():
	var observable = OnPhysicsProcessFrameObservable.new(self)
	sub2 = observable.subscribe(func(i): print("pdt> ", i) ; sub2.dispose())

func test_timer():
	var observable = TimerObservable.new(get_tree(), 5.0)
	sub3 = observable.subscribe(func(i): print("Timer expired!"))

var _counter = 0
func test_timer_node():
	var timer = Timer.new()
	timer.name = "Timer1"
	add_child(timer)
	timer.start(4.0)
	timer.one_shot = false
	var observable = TimerNodeObservable.new(timer)
	sub4_1 = observable.subscribe(func(i): 
		print("1:Repeated timer expired!")
		_counter += 2
		if _counter > 10:
			sub4_1.dispose()
			sub4_2.dispose()
	)
	sub4_2 = observable.subscribe(func(i): 
		print("2:Repeated timer expired!")
		_counter += 1
	)

func test_reactive_property():
	var d = ro_reacprop1.subscribe(
		func(i): print("Reactive Property changed to: ", i.to()) ; reacprop1.dispose()
	)
	reacprop1.Set(123)
	assert(reacprop1._disposed)

func test_animation_player():
	var anim : AnimationPlayer = get_node("AnimationPlayer")
	var observable = AnimationPlayerObservable.new(anim)
	sub5 = observable.subscribe(func(i): 
		if i.emitted_on_anim_start():
			print("Started Animation: ", i.animation_name())
		elif i.emitted_on_anim_finished():
			print("Finished Animation: ", i.animation_name())
		elif i.emitted_on_anim_changed():
			print("Changed Animation from ", i.prev_animation_name(), " to ", i.animation_name()))
	anim.play("foo")

func test_node_process():
	var observable = OnProcessObservable.new(self)
	print("> ", has_signal("_on_process"))
	sub6 = observable.subscribe(func(i): print("dt> ", i))

func test_node_physics_process():
	var observable = OnPhysicsProcessObservable.new(self)
	print("> ", has_signal("_on_physics_process"))
	sub6 = observable.subscribe(func(i): print("pdt> ", i))

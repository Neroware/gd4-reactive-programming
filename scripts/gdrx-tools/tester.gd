extends Node
class_name GDRxTester

var sub1 : DisposableBase
var sub2 : DisposableBase
var sub3 : DisposableBase


#func _init():
#	pass

func _ready():
	#test_animation_player()
	test_timer()
	#test_repeated_timer()
	#test_input()
	#test_physics_process()
	#test_select_where()
	#test_buffer()
	pass

func test_animation_player():
	var anim : AnimationPlayer = get_node("AnimationPlayer")
	var observable : Observable = GDRx.RxSignal.RxAnimationPlayer.AnimationFinishedAsObservable(anim)
	sub1 = observable.subscribe(
		func(i): print("Animation finished: " + str(i.at(0)))
	).link_to(anim)
	anim.play("foo")

func test_timer():
	var o = GDRx.CreateTimer(5.0)
	o.subscribe(func(i): print(":)"))

func test_repeated_timer():
	var observable : Observable = GDRx.CreateRepeatedTimer(5.0)
	sub2 = observable.subscribe(func(i): print(":)"))

func test_input():
	var observable : Observable = GDRx.RxNode.OnInputAsObservable(self)
	observable.subscribe(
		func(i : InputEvent): print("> ", i.as_text())
	)

func test_physics_process():
	var observable : Observable = GDRx.RxNode.OnPhysicsProcessAsObservable(self)
	observable.subscribe(
		func(i : float): print("> ", i)
	)

func test_select_where():
	var timer : Timer = get_node("Timer")
	var o : Observable = GDRx.RxSignal.RxTimer.TimeoutAsObservable(timer)
	o.select(func(__): return randi() % 4).where(func(i): return i != 0).subscribe(func(i): print("> ", i)).link_to(timer)
	var timer2 = GDRx.CreateTimer(10.0).subscribe(func(__): timer.queue_free())

func test_buffer():
	var timespan : TimeSpan = TimeSpan.new(
		TimeSpan.ETimeSpanType.INTERVAL,
		1.0,
		TimeSpan.ETimeUnit.SEC)
	GDRx.RxNode.OnInputAsObservable(self).buffer(timespan).subscribe(
		func(i): print("> ", i)
	)

extends Node
class_name GDRxTester

var sub1 : DisposableBase
var sub2 : DisposableBase


func _init():
	pass

func _ready():
	test_animation_player()
	#test_timer()

func test_animation_player():
	var anim : AnimationPlayer = get_node("AnimationPlayer")
	var observable : Observable = GDRx.RxSignal.RxAnimationPlayer.AnimationFinishedAsObservable(anim)
	sub1 = observable.subscribe(
		func(i): print("Animation finished: " + str(i.at(0)))
	).link_to(anim)
	anim.play("foo")
	

func test_timer():
	var observable : Observable = GDRx.Interval(get_tree(), 5.0)
	sub2 = observable.subscribe(func(i): print(":)"))

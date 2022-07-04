extends Node
class_name GDRxTester

var sub1 : DisposableBase


func _init():
	pass

func _ready():
	test_animation_player()

func test_animation_player():
	var anim : AnimationPlayer = get_node("AnimationPlayer")
	var observable : Observable = GDRx.RxSignal.RxAnimationPlayer.AnimationFinishedAsObservable(anim)
	sub1 = observable.subscribe(
		func(i): print("Animation finished: " + str(i.at(0))) ; observable.dispose()
	)
	anim.play("foo")

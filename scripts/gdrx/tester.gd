extends Node

var sub1 : DisposableBase
var sub2 : DisposableBase
var sub3 : DisposableBase

func _ready():
	#test_process()
	test_physics()
	test_timer()


func test_process():
	var observable = ProcessFrameObservable.new(self)
	sub1 = observable.subscribe(func(i): print("dt> ", i) ; sub1.dispose())

func test_physics():
	var observable = PhysicsProcessFrameObservable.new(self)
	sub2 = observable.subscribe(func(i): print("pdt> ", i) ; sub2.dispose())

func test_timer():
	var observable = TimerObservable.new(get_tree(), 5.0)
	sub3 = observable.subscribe(func(i): print("Timer finished!"))

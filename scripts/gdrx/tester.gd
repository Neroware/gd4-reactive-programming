extends Node

var sub1 : DisposableBase

func _ready():
	test1()


func test1():
	var observable = ProcessFrameObservable.new(self)
	sub1 = observable.subscribe(func(i): print("!> ", i) ; sub1.dispose())

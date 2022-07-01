extends Node


func _ready():
	var observable = ProcessFrameObservable.new(get_tree())
	observable.subscribe(func(i): print("!!"))

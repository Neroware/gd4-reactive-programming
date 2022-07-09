extends Node


func _ready():
	for i in range(1024):
		if has_method("_test_" + str(i)):
			call("_test_" + str(i))

func _test_0():
	var obs : Observable = GDRx.Empty()
	obs.subscribe(func(i): return, func(e): return, func(): print(":)"))

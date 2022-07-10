extends Node


func _ready():
	for i in range(1024):
		if has_method("_test_" + str(i)):
			call("_test_" + str(i))

func _test_0():
	var obs : Observable = GDRx.Empty()
	obs.subscribe(func(i): return, func(e): return, func(): print(":)"))

func _test_1():
	var obs : Observable = GDRx.ReturnValue("Hello World!")
	obs.subscribe(func(i): print("[ReactiveX]: " + i))
	obs.subscribe(func(__): print("[ReactiveX]: Second success!"))

func _test_2():
	var the_answer = func(): return 42
	var obs : Observable = GDRx.FromCallback(the_answer)
	obs.subscribe(func(i): print("[ReactiveX]: " + str(i)))

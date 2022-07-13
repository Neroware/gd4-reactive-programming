extends Node

@export var tests = "0"

func _ready():
	for i in tests.split(","):
		if has_method("_test_" + i):
			call("_test_" + i)

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

func _test_3():
	var foo : Callable 
	foo = func(x, foo_ : Callable):
		if x == 0:
			print(":)")
		else:
			#print("!> ", foo_.get_object_id())
			foo_.bind(foo_).call(x - 1)
	foo = foo.bind(foo)
	foo.call(100)

func _test_4():
	var obs : Observable = GDRx.StartTimespan(3.0)
	obs.subscribe(func(__): print("[ReactiveX]: Timer expired!"))

func _test_5():
	var obs : Observable = GDRx.StartPeriodicTimer(3.0)
	obs.subscribe(func(__): print("[ReactiveX]: Periodic Timer expired!"))

func _test_6():
	var obs : Observable = GDRx.StartPeriodicTimerAfterTimespan(1.0, 5.0)
	obs.subscribe(func(__): print("[ReactiveX]: Periodic Timer expired!"))

func _test_7():
	var dt = 4.0
	var t_now = Scheduler.to_seconds(Time.get_datetime_dict_from_system(true))
	var duetime = t_now + dt
	var obs : Observable = GDRx.ScheduleDatetime(duetime)
	obs.subscribe(func(__): print("[ReactiveX]: Absolute Timer expired!"))

func _test_8():
	var dt = 3.0
	var t_now = Scheduler.to_seconds(Time.get_datetime_dict_from_system(true))
	var duetime = t_now + dt
	var obs : Observable = GDRx.StartPeriodicTimerAtDatetime(duetime, 10.0)
	obs.subscribe(func(__): print("[ReactiveX]: Absolute Timer with period expired!"))

var __disp_t9 : Disposable 
func _test_9():
	var dt = 3.0
	var t_now = Scheduler.to_seconds(Time.get_datetime_dict_from_system(true))
	var duetime = t_now + dt
	var obs : Observable = GDRx.StartPeriodicTimerAtDatetime(duetime, 10.0)
	
	__disp_t9 = obs.subscribe(func(__): 
		print("[ReactiveX]: Killing subscription!")
		__disp_t9.dispose()
	)

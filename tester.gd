extends Node

@export var tests = "17"

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
	obs.subscribe(func(i): print("[ReactiveX]: Timer expired: " + str(i)))

func _test_5():
	var obs : Observable = GDRx.StartPeriodicTimer(3.0)
	obs.subscribe(func(i): print("[ReactiveX]: Periodic Timer expired: " + str(i)))

func _test_6():
	var obs : Observable = GDRx.StartPeriodicTimerAfterTimespan(5.0, 0.25)
	obs.subscribe(func(i): print("[ReactiveX]: Periodic Timer expired: " + str(i)))

func _test_7():
	var dt = 4.0
	var t_now = Scheduler.to_seconds(Time.get_datetime_dict_from_system(true))
	var duetime = t_now + dt
	var obs : Observable = GDRx.ScheduleDatetime(duetime)
	obs.subscribe(func(i): print("[ReactiveX]: Absolute Timer expired: " + str(i)))

func _test_8():
	var dt = 3.0
	var t_now = Scheduler.to_seconds(Time.get_datetime_dict_from_system(true))
	var duetime = t_now + dt
	var obs : Observable = GDRx.StartPeriodicTimerAtDatetime(duetime, 10.0)
	obs.subscribe(func(i): print("[ReactiveX]: Absolute Timer with period expired: " + str(i)))

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

func _test_10():
	var obs1 = GDRx.StartPeriodicTimer(0.25)
	var obs2 = GDRx.StartPeriodicTimer(0.5)
	var obs3 = GDRx.ReturnValue("I'm shy")
	var obs_arr : Array[Observable] = [obs1, obs2, obs3]
	var obs4 = GDRx.WinnerOf(obs_arr)
	
	obs4.subscribe(func(__): print("[ReactiveX]: Test is only successful with ONE print!"))

func __test_11_cb():
	var count = RefValue.Set(0)
	var funref = RefValue.Set()
	var fun = func():
		count.v += 1
		print("> ", count.v)
		if count.v < 10:
			funref.v.call()
	funref.v = fun
	return fun
func _test_11():
	var count = RefValue.Set(0)
	var fun = __test_11_cb()
	fun.call()

var __disp_12 : Disposable
func _test_12():
	var obs : Observable = GDRx.StartPeriodicTimer(3.0)
	__disp_12 = obs.subscribe(func(i): print("[ReactiveX]: Killing subscription!") ; __disp_12.dispose() ; __disp_12 = null)
	

func _test_13():
	var foo = 0
	var bar = func():
		foo += 1
	bar.call()
	assert(foo == 0) # Succeeds...

var __disp_14 : Disposable
func _test_14():
	var obs1 : Observable = GDRx.StartPeriodicTimer(2.5)
	var obs2 : Observable = GDRx.StartPeriodicTimer(10.0)
	var obs3 : Observable = GDRx.StartPeriodicTimer(5.0)
	var obs4 : Observable = GDRx.CombineLatestOf([obs1, obs2, obs3])
	__disp_14 = obs4.subscribe(
		func(i): print(">>> ", i) ; if i.at(0) >= 20: __disp_14.dispose(),
		func(e): return,
		func(): print(":)")
	)

func _test_15():
	var obs1 : Observable = GDRx.StartPeriodicTimer(2.5)
	var obs2 : Observable = GDRx.StartPeriodicTimer(10.0)
	var obs3 : Observable = GDRx.StartTimespan(6.0)
	var obs4 : Observable = GDRx.ReturnValue("foo")
	var obs5 : Observable = GDRx.ConcatStreams([obs3, obs4, obs1, obs2])
	obs5.subscribe(
		func(i): print("[ReactiveX]: Concat is tested... Check: " + str(i)),
		func(e): print("ERROR: ", e),
		func(): print(":/")
	)

func _test_16():
	var obs1 : Observable = GDRx.Throw(GDRx_Error.FactoryFailedException.new())
	var obs2 : Observable = GDRx.StartPeriodicTimer(2.5)
	var obs3 : Observable = GDRx.StartPeriodicTimer(100.0)
	var obs4 : Observable = GDRx.CatchAndContinueWith([obs1, obs2, obs3])
	obs4.subscribe(
		func(i): print("[ReactiveX]: Catch is tested... Check: " + str(i)),
		func(e): print("ERROR: ", e),
		func(): print(":/")
	)

var m : RLock
func _test_17():
	m = RLock.new()
	m.lock()
	var t = Thread.new()
	t.start(_test_17_thread2)
	m.lock()
	print("World!")
	m.unlock()
	m.unlock()
	t.wait_to_finish()
	pass

func _test_17_thread2() -> int:
	m.lock()
	print("Hello, ")
	m.unlock()
	return 0

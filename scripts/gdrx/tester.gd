extends Node

var sub0 : DisposableBase
var sub1 : DisposableBase
var sub2 : DisposableBase
var sub3 : DisposableBase
var sub4_1 : DisposableBase ; var sub4_2 : DisposableBase

var reacprop1 : ReactivePropertyObservable = ReactiveProperty.ChangedValue(42)

func _init():
	test_ready()

func _ready():
	#test_process()
	test_physics()
	test_timer()
	test_timer_node()
	test_reactive_property()

func test_ready():
	var observable = OnReadyObservable.new(self)
	sub0 = observable.subscribe(func(i): print("Ready!"))

func test_process():
	var observable = OnProcessFrameObservable.new(self)
	sub1 = observable.subscribe(func(i): print("dt> ", i) ; sub1.dispose())

func test_physics():
	var observable = OnPhysicsProcessFrameObservable.new(self)
	sub2 = observable.subscribe(func(i): print("pdt> ", i) ; sub2.dispose())

func test_timer():
	var observable = TimerObservable.new(get_tree(), 5.0)
	sub3 = observable.subscribe(func(i): print("Timer expired!"))

var _counter = 0
func test_timer_node():
	var timer = Timer.new()
	timer.name = "Timer1"
	add_child(timer)
	timer.start(4.0)
	timer.one_shot = false
	var observable = TimerNodeObservable.new(timer)
	sub4_1 = observable.subscribe(func(i): 
		print("1:Repeated timer expired!")
		_counter += 2
		if _counter > 10:
			sub4_1.dispose()
			sub4_2.dispose()
	)
	sub4_2 = observable.subscribe(func(i): 
		print("2:Repeated timer expired!")
		_counter += 1
	)

func test_reactive_property():
	reacprop1.subscribe(
		func(i): print("Reactive Property changed to: ", i.to()) ; reacprop1.dispose()
	)
	reacprop1.Set(123)
	assert(reacprop1.Get() == null)

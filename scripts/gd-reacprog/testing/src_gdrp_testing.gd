extends GDRP_BasicSubscriber
class_name GDRP_Testing

#const TEST_CASES = "link_to,process_death,timer1,timer2,forward,fwd_death,filter_where,delta_timer"
const TEST_CASES = "delta_timer"

func _init():
	for test_case in TEST_CASES.split(","):
		if has_method("_test_" + test_case):
			print("Run Test Case '" + test_case + "'...")
			call("_test_" + test_case)

func _process(delta): pass
func _physics_process(delta): pass

func _test_link_to():
	var stream : GDRP_BasicStream = GDRP_BasicStream.new()
	var subscriber : GDRP_BasicSubscriber = GDRP_BasicSubscriber.new()
	stream.subscribe(subscriber).link_to(subscriber)
	subscriber.queue_free()

func _test_ready():
	GDRP_BasicStreamBuilder.BuildReadyStream().subscribe(
		self, func(__): print("Hello GDRP!")).link_to(self)

func _test_process():
	GDRP_BasicStreamBuilder.BuildOnProcessStream().subscribe(
		self, func(delta): print("Process dt> ", delta)).link_to(self)

func _test_physics_process():
	GDRP_BasicStreamBuilder.BuildOnPhysicsProcessStream().subscribe(
		self, func(delta): print("Physics Process dt> ", delta)).link_to(self)

func _test_process_death():
	var stream : GDRP_Stream = GDRP_BasicStreamBuilder.BuildOnProcessStream()
	stream.subscribe(self, func(delta):
		print("Process Callback dt> ", delta)
		stream.unsubscribe(self))

func _test_timer1():
	var subscriber : GDRP_BasicSubscriber = GDRP_BasicSubscriber.new()
	subscriber.name = "Timer1Subscriber"
	add_child(subscriber)
	var timer : GDRP_TimerStream = GDRP_BasicStreamBuilder.BuildTimerStream(
		subscriber, 10.0, true).subscribe(
		subscriber, func(__): 
			print("Timer expired!")
			subscriber.get_parent().remove_child(subscriber)
			subscriber.queue_free()
	).link_to(subscriber)

func _test_timer2():
	var subscriber : GDRP_BasicSubscriber = GDRP_BasicSubscriber.new()
	subscriber.name = "Timer2Subscriber"
	add_child(subscriber)
	var timer : GDRP_TimerStream = GDRP_BasicStreamBuilder.BuildTimerStream(
		subscriber, 8.0, true, false).subscribe(
		subscriber, func(__): 
			print("Repeating timer expired!")
	).link_to(subscriber)

func _test_forward():
	var stream : GDRP_Stream = GDRP_BasicStreamBuilder.BuildTimerStream(
		self, 3.0, true, false).forward().subscribe(self, func(__): 
			print("Successfully forwarded item through stream!")
	).link_to(self)

func _test_fwd_death():
	var stream : GDRP_Stream = GDRP_BasicStreamBuilder.BuildTimerStream(
		self, 3.0, true, false).forward()
	stream.subscribe(self, func(__): 
			print("Successfully forwarded item through stream!")
			stream.unsubscribe(self)
	).link_to(self)

func _test_filter_where():
	var stream : GDRP_Stream = GDRP_BasicStreamBuilder.BuildTimerStream(
		self, 3.0, true, false).filter(
			func(__): return randi() % 3).where(
				func(i): return i % 2 == 0).subscribe(
					self, func(i): assert(i % 2 == 0); print("> ", i)
	).link_to(self)

func _test_reactive_field():
	var foo : GDRP_ReactiveFieldStream = GDRP_ReactiveField.ChangedValue(123)
	foo.subscribe(self, func(i : GDRP_ChangedValueStreamItem):
		print(i.from(), " -> ", i.to()) ; foo.unsubscribe(self))
	foo.Set(42)

func _test_delta_timer():
	var subscriber : GDRP_BasicSubscriber = GDRP_BasicSubscriber.new()
	subscriber.name = "DeltaTimerSubscriber"
	add_child(subscriber)
	var timer = GDRP_DeltaTimerStream.new(
		subscriber,
		GDRP_DeltaTimerStream.EProcessType.PROCESS)
	timer.subscribe(subscriber, func(__): 
		print("Delta Timer expired!")
		timer.unsubscribe(subscriber)
		timer.restart()
	).start(3.0).link_to(subscriber)

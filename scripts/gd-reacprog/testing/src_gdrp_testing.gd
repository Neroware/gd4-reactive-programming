extends GDRP_BasicSubscriber
class_name GDRP_Testing

#const TEST_CASES = "ready,link_to,process_death,timer1,timer2,forward,fwd_death,filter_where,delta_timer"
const TEST_CASES = "anim"

var _recent_value = GDRP_ReactiveField.ChangedValue(false)

func _init():
	for test_case in TEST_CASES.split(","):
		if has_method("_test_" + test_case):
			print("Run Test Case '" + test_case + "'...")
			call("_test_" + test_case)
	
#	var foo : GDRP_Stream 
#	foo = GDRP.Basic.Create(func(sub : GDRP_Subscriber): sub.on_next(foo))

func _ready():
	for child in get_children():
		if child is Timer: child.start(3.0)
	
	#var s = GDRP_CustomStream.Create(func(stream : GDRP_Stream, subscriber : GDRP_Subscriber):
	#	subscriber.on_completed(stream)).subscribe(self, func(__): return, func(): print("!!!")).link_to(self)
	#s.unsubscribe(self)
	
	#var jump_stream : GDRP_Stream = GDRP.Basic.BuildInputButtonStream("btn_jump")
	#jump_stream.subscribe(self, func(input): _recent_value.Set(input.value()))
	#_recent_value.where(func(i): return i.from() == false).subscribe(self, func(i : GDRP_ChangedValueStreamItem): print(i.from(), " -> ", i.to()))
	
	#var stream = GDRP_BasicStreamBuilder.OnTreeProcess(get_tree())
	#stream.subscribe(self, func(delta): 
	#	print("DT> ", delta) ; stream.unsubscribe(self))
	
	var anim : AnimationPlayer = get_node("AnimationPlayer")
	var stream = GDRP.Basic.BuildAnimationPlayerStream(anim)
	stream.subscribe(
		self, func(i : GDRP_AnimationPlayerStreamItem):
			print(i.playback_time_sec()), 
		func(): stream.unsubscribe(self) ; print("!")).link_to(self)
	anim.play("foo")

func _new_timer(n) -> Timer:
	var timer : Timer = Timer.new()
	timer.name = n
	add_child(timer)
	return timer

func _test_link_to():
	var stream : GDRP_BasicStream = GDRP_BasicStream.new()
	var subscriber : GDRP_BasicSubscriber = GDRP_BasicSubscriber.new()
	stream.subscribe(subscriber).link_to(subscriber)
	subscriber.queue_free()

func _test_ready():
	var stream = GDRP_BasicStreamBuilder.BuildReadyStream(self)
	stream.subscribe(self, 
		func(__): print("Hello GDRP!"), 
		func(): stream.unsubscribe(self)).link_to(self)

func _test_process():
	GDRP_BasicStreamBuilder.BuildOnProcessStream(self).subscribe(
		self, func(delta): print("Process dt> ", delta)).link_to(self)

func _test_process_rand_disconnect():
	var stream = GDRP_BasicStreamBuilder.BuildOnProcessStream(
		self).filter(
			func(__): return randi() % 100).where(
				func(i): return i == 99)
	stream.subscribe(self, func(__): print("Disconnected!") ; stream.unsubscribe(self))

func _test_physics_process():
	GDRP_BasicStreamBuilder.BuildOnPhysicsProcessStream(self).subscribe(
		self, func(delta): print("Physics Process dt> ", delta)).link_to(self)

func _test_process_death():
	var stream : GDRP_Stream = GDRP_BasicStreamBuilder.BuildOnProcessStream(self)
	stream.subscribe(self, func(delta):
		print("Process Callback dt> ", delta)
		stream.unsubscribe(self)).link_to(self)

func _test_timer1():
	var timer : Timer = _new_timer("Timer1")
	var stream : GDRP_TimerStream = GDRP.Basic.BuildTimerStream(timer)
	stream.subscribe(self, func(i): print("Timer exprired!"), #; timer.queue_free(),
	func(): print("Timer dead!!!") ; stream.unsubscribe(self)).link_to(self)

func _test_forward():
	var timer : Timer = _new_timer("Timer2")
	var stream : GDRP_Stream = GDRP_BasicStreamBuilder.BuildTimerStream(timer).forward().subscribe(self, func(__): 
			print("Successfully forwarded item through stream!")
	).link_to(self)

func _test_fwd_death():
	var timer : Timer = _new_timer("Timer3")
	var stream : GDRP_Stream = GDRP_BasicStreamBuilder.BuildTimerStream(timer).forward()
	stream.subscribe(self, func(__): 
			print("Successfully forwarded item through stream!")
			stream.unsubscribe(self)
	).link_to(self)

func _test_filter_where():
	var timer : Timer = _new_timer("Timer4")
	var stream : GDRP_Stream = GDRP_BasicStreamBuilder.BuildTimerStream(timer).filter(
			func(__): return randi() % 3).where(
				func(i): return i % 2 == 0).subscribe(
					self, func(i): assert(i % 2 == 0); print("> ", i)
	).link_to(self)

func _test_reactive_field():
	var foo : GDRP_ReactiveFieldStream = GDRP.ReactiveField.ChangedValue(123)
	foo.subscribe(self, func(i : GDRP_ChangedValueStreamItem):
		print(i.from(), " -> ", i.to()) ; foo.unsubscribe(self))
	foo.Set(42)

func _test_delta_timer():
	var subscriber : GDRP_BasicSubscriber = GDRP_BasicSubscriber.new()
	subscriber.name = "DeltaTimerSubscriber"
	add_child(subscriber)
	var timer = GDRP_DeltaTimerStream.new(
		subscriber, GDRP_DeltaTimerStream.EProcessType.PROCESS)
	timer.subscribe(subscriber, func(__): 
		print("Delta Timer expired!")
		timer.start(3.0) ; subscriber.queue_free()).link_to(subscriber)
	timer.start(3.0)

func _test_dt_two_subs():
	var sub1 : GDRP_BasicSubscriber = GDRP_BasicSubscriber.new()
	sub1.name = "DeltaTimerSubscriber1"
	add_child(sub1)
	var sub2 : GDRP_BasicSubscriber = GDRP_BasicSubscriber.new()
	sub2.name = "DeltaTimerSubscriber2"
	add_child(sub2)
	var timer = GDRP_DeltaTimerStream.new(
		self,
		GDRP_DeltaTimerStream.EProcessType.PHYSICS_PROCESS)
	timer.subscribe(sub1, func(__): 
		print("Delta Timer expired for sub 1!")
		remove_child(sub1)
		sub1.queue_free()).link_to(sub1)
	timer.subscribe(sub2, func(__): 
		print("Delta Timer expired for sub 2!")
		timer.unsubscribe(sub2)
		timer.start(2.0)).link_to(sub2)
	timer.start(3.0)

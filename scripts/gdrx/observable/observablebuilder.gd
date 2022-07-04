class_name GDRx

class RxSignal extends _RxSignal:
	pass

class RxProperty:
	pass

static func Interval(tree : SceneTree, time_sec : float, process_always : bool = true) -> TimerObservable:
	return TimerObservable.new(tree, time_sec, process_always)

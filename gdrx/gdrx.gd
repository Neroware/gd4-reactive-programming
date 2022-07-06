class_name GDRx

class RxSignal extends _RxSignal:
	pass

class RxProperty:
	static func ChangedValue(value = null) -> ReactiveProperty:
		return ReactiveProperty.new(value, func(o, n): return o != n)
	static func ValueInCollection(value = null, collection = []) -> ReactiveProperty:
		return ReactiveProperty.new(value, func(__, n): return n in collection)
	static func NotValueInCollection(value = null, collection = []) -> ReactiveProperty:
		return ReactiveProperty.new(value, func(__, n): return not n in collection)
	static func GreaterThan(value = null, what = 0) -> ReactiveProperty:
		return ReactiveProperty.new(value, func(__, n): return n > what)
	static func GreaterEquals(value = null, what = 0) -> ReactiveProperty:
		return ReactiveProperty.new(value, func(__, n): return n >= what)
	static func LessThan(value = null, what = 0) -> ReactiveProperty:
		return ReactiveProperty.new(value, func(__, n): return n < what)
	static func LessEquals(value = null, what = 0) -> ReactiveProperty:
		return ReactiveProperty.new(value, func(__, n): return n <= what)
	static func NotEquals(value = null, what = 0) -> ReactiveProperty:
		return ReactiveProperty.new(value, func(__, n): return n != what)
	static func InsideRange(value = 0, r_min = -1, r_max = 1) -> ReactiveProperty:
		return ReactiveProperty.new(value, func(__, n): 
			return n >= r_min and n <= r_max)
	static func OutsideRange(value = 0, r_min = -1, r_max = 1) -> ReactiveProperty:
		return ReactiveProperty.new(value, func(__, n): 
			return not (n >= r_min and n <= r_max))
	static func With(value = null, cond = func(o, n): return o != n) -> ReactiveProperty:
		return ReactiveProperty.new(value, cond)

class RxNode:
	static func OnReadyAsObservable(node : Node) -> SignalObservable:
		return _RxSignal.RxNode.ReadyAsObservable(node)
	static func OnProcessAsObservable(node : Node) -> NodeLifecycleObservable:
		return NodeLifecycleObservable.new(node, NodeLifecycleObservable.ECallbackType.PROCESS)
	static func OnPhysicsProcessAsObservable(node : Node) -> NodeLifecycleObservable:
		return NodeLifecycleObservable.new(node, NodeLifecycleObservable.ECallbackType.PHYSICS)
	static func OnInputAsObservable(node : Node) -> NodeLifecycleObservable:
		return NodeLifecycleObservable.new(node, NodeLifecycleObservable.ECallbackType.INPUT)
	static func OnUnhandledInputAsObservable(node : Node) -> NodeLifecycleObservable:
		return NodeLifecycleObservable.new(node, NodeLifecycleObservable.ECallbackType.UNHANDLED_INPUT)
	static func OnUnhandledKeyInputAsObservable(node : Node) -> NodeLifecycleObservable:
		return NodeLifecycleObservable.new(node, NodeLifecycleObservable.ECallbackType.UNHANDLED_KEY_INPUT)
	static func OnShortcutInputAsObservable(node : Node) -> NodeLifecycleObservable:
		return NodeLifecycleObservable.new(node, NodeLifecycleObservable.ECallbackType.SHORTCUT_INPUT)

static func Empty() -> Never:
	return Never.new()

static func CreateTimer(time_sec : float, process_always : bool = true) -> TimerObservable:
	return TimerObservable.new(GDRxSingleton.get_tree(), time_sec, process_always)

static func CreateRepeatedTimer(time_sec : float, process_always : bool = true) -> RepeatedTimerObservable:
	return RepeatedTimerObservable.new(GDRxSingleton.get_tree(), time_sec, process_always)

static func OnFrameProcessAsObservable() -> Observable:
	return RxSignal.RxSceneTree.ProcessFrameAsObservable(GDRxSingleton.get_tree())

static func OnFramePhysicsAsObservable() -> Observable:
	return RxSignal.RxSceneTree.PhysicsFrameAsObservable(GDRxSingleton.get_tree())

static func Create(subscribe : Callable = func(observer : ObserverBase) -> DisposableBase: return Disposable.new()) -> CustomObservable:
	return CustomObservable.new(subscribe)

static func RangeAsObservable(timespan : TimeSpan = TimeSpan.OnProcess()) -> Observable:
	return Never.new()

class_name __GDRx_Init__
### ======================================================================= ###
#   Observables
### ======================================================================= ###
class _Obs_:
	var _Amb_ = load("res://reactivex/observable/amb.gd")
	var _Case_ = load("res://reactivex/observable/case.gd")
	var _Catch_ = load("res://reactivex/observable/catch.gd")
	var _CombineLatest_ = load("res://reactivex/observable/combinelatest.gd")
	var _Concat_ = load("res://reactivex/observable/concat.gd")
	var _Defer_ = load("res://reactivex/observable/defer.gd")
	var _Empty_ = load("res://reactivex/observable/empty.gd")
	var _ForkJoin_ = load("res://reactivex/observable/forkjoin.gd")
	var _FromCallback_ = load("res://reactivex/observable/fromcallback.gd")
	var _FromIterable_ = load("res://reactivex/observable/fromiterable.gd")
	var _Generate_ = load("res://reactivex/observable/generate.gd")
	var _GenerateWithRealtiveTime_ = load("res://reactivex/observable/generatewithrelativetime.gd")
	var _IfThen_ = load("res://reactivex/observable/ifthen.gd")
	var _Interval_ = load("res://reactivex/observable/interval.gd")
	var _Merge_ = load("res://reactivex/observable/merge.gd")
	var _Never_ = load("res://reactivex/observable/never.gd")
	var _OnErrorResumeNext_ = load("res://reactivex/observable/onerrorresumenext.gd")
	var _Range_ = load("res://reactivex/observable/range.gd")
	var _Repeat_ = load("res://reactivex/observable/repeat.gd")
	var _ReturnValue_ = load("res://reactivex/observable/returnvalue.gd")
	var _Throw_ = load("res://reactivex/observable/throw.gd")
	var _Timer_ = load("res://reactivex/observable/timer.gd")
	var _ToAsync_ = load("res://reactivex/observable/toasync.gd")
	var _Using_ = load("res://reactivex/observable/using.gd")
	var _WithLatestFrom_ = load("res://reactivex/observable/withlatestfrom.gd")
	var _Zip_ = load("res://reactivex/observable/zip.gd")
	
	func amb(sources : Array[Observable]) -> Observable:
		return _Amb_.amb_(sources)
	
	func case(mapper : Callable, sources : Dictionary, default_source : Observable = null) -> Observable:
		return _Case_.case_(mapper, sources, default_source)
	
	func catch_with_iterable(sources : IterableBase) -> Observable:
		return _Catch_.catch_with_iterable_(sources)
	
	func combine_latest(sources : Array[Observable]) -> Observable:
		return _CombineLatest_.combine_latest_(sources)
	
	func concat_with_iterable(sources : IterableBase) -> Observable:
		return _Concat_.concat_with_iterable_(sources)
	
	func defer(factory : Callable = func(scheduler : SchedulerBase) -> Observable: return null) -> Observable:
		return _Defer_.defer_(factory)
	
	func empty(scheduler : SchedulerBase = null) -> Observable:
		return _Empty_.empty_(scheduler)
	
	func fork_join(sources : Array[Observable]) -> Observable:
		return _ForkJoin_.fork_join_(sources)
	
	func from_callback(fun : Callable = func(args : Array, cb : Callable): return, mapper : Callable = func(args): return args) -> Callable:
		return _FromCallback_.from_callback_(fun, mapper)
	
	func from_iterable(iterable : IterableBase, scheduler : SchedulerBase = null) -> Observable:
		return _FromIterable_.from_iterable_(iterable, scheduler)
	
	func generate(initial_state, condition : Callable = func(state) -> bool: return true, iterate : Callable = func(state): return state) -> Observable:
		return _Generate_.generate_(initial_state, condition, iterate)
	
	func generate_with_relative_time(initial_state, condition : Callable = func(state) -> bool: return true, iterate : Callable = func(state): return state, time_mapper : Callable = func(state) -> float: return 1.0) -> Observable:
		return _GenerateWithRealtiveTime_.generate_with_relative_time_(initial_state, condition, iterate, time_mapper)
	
	func if_then(then_source : Observable, else_source : Observable = null, condition : Callable = func() -> bool: return true) -> Observable:
		return _IfThen_.if_then_(then_source, else_source, condition)
	
	func interval(period : float, scheduler : SchedulerBase = null) -> ObservableBase:
		return _Interval_.interval_(period, scheduler)
	
	func merge(sources : Array[Observable]) -> Observable:
		return _Merge_.merge_(sources)
	
	func never() -> Observable:
		return _Never_.never_()
	
	func on_error_resume_next(sources : Array) -> Observable:
		return _OnErrorResumeNext_.on_error_resume_next_(sources)
	
	func range(start : int, stop = null, step = null, scheduler : SchedulerBase = null) -> Observable:
		return _Range_.range_(start, stop, step, scheduler)
	
	func repeat_value(value, repeat_count = null) -> Observable:
		return _Repeat_.repeat_value_(value, repeat_count)
	
	func return_value(value, scheduler : SchedulerBase = null) -> Observable:
		return _ReturnValue_.return_value_(value, scheduler)
	
	func return_value_from_callback(supplier : Callable, scheduler : SchedulerBase = null) -> Observable:
		return _ReturnValue_.from_callback_(supplier, scheduler)
	
	func throw(err, scheduler : SchedulerBase = null) -> Observable:
		return _Throw_.throw_(err, scheduler)
	
	func timer(duetime : float, time_absolute : bool, period = null, scheduler : SchedulerBase = null) -> Observable:
		return _Timer_.timer_(duetime, time_absolute, period, scheduler)
	
	func to_async(fun : Callable, scheduler : SchedulerBase = null) -> Callable:
		return _ToAsync_.to_async_(fun, scheduler)
	
	func using(resource_factory : Callable, observable_factory : Callable,) -> Observable:
		return _Using_.using_(resource_factory, observable_factory)
	
	func with_latest_from(parent : Observable, sources : Array[Observable]) -> Observable:
		return _WithLatestFrom_.with_latest_from_(parent, sources)
	
	func zip(sources : Array[Observable]) -> Observable:
		return _Zip_.zip_(sources)

### ======================================================================= ###
#   Operators
### ======================================================================= ###
class _Op_:
	var _All_ = load("res://reactivex/operators/_all.gd")
	var _Amb_ = load("res://reactivex/operators/_amb.gd")
	var _AsObservable_ = load("res://reactivex/operators/_asobservable.gd")
	var _Average_ = load("res://reactivex/operators/_average.gd")
	
	var _Catch_ = load("res://reactivex/operators/_catch.gd")
	var _CombineLatest_ = load("res://reactivex/operators/_combinelatest.gd")
	var _Concat_ = load("res://reactivex/operators/_concat.gd")
	var _Contains_ = load("res://reactivex/operators/_contains.gd")
	var _Count_ = load("res://reactivex/operators/_count.gd")
	var _Debounce_ = load("res://reactivex/operators/_debounce.gd")
	var _Filter_ = load("res://reactivex/operators/_filter.gd")
	var _Last_ = load("res://reactivex/operators/_last.gd")
	var _LastOrDefault_ = load("res://reactivex/operators/_lastordefault.gd")
	var _Map_ = load("res://reactivex/operators/_map.gd")
	var _Merge_ = load("res://reactivex/operators/_merge.gd")
	var _Reduce_ = load("res://reactivex/operators/_reduce.gd")
	var _Repeat_ = load("res://reactivex/operators/_repeat.gd")
	var _Scan_ = load("res://reactivex/operators/_scan.gd")
	var _Skip_ = load("res://reactivex/operators/_skip.gd")
	var _Slice_ = load("res://reactivex/operators/_slice.gd")
	var _Some_ = load("res://reactivex/operators/_some.gd")
	var _StartWith_ = load("res://reactivex/operators/_startswith.gd")
	var _SubscribeOn_ = load("res://reactivex/operators/_subscribe_on.gd")
	var _Sum_ = load("res://reactivex/operators/_sum.gd")
	var _SwitchLatest_ = load("res://reactivex/operators/_switchlatest.gd")
	var _TakeLast_ = load("res://reactivex/operators/_takelast.gd")
	var _Take_ = load("res://reactivex/operators/_take.gd")
	var _TakeLastBuffer_ = load("res://reactivex/operators/_takelastbuffer.gd")
	var _TakeLastWithTime_ = load("res://reactivex/operators/_takelastwithtime.gd")
	var _TakeUntil_ = load("res://reactivex/operators/_takeuntil.gd")
	var _TakeUntilWithTime_ = load("res://reactivex/operators/_takeuntilwithtime.gd")
	var _TakeWhile_ = load("res://reactivex/operators/_takewhile.gd")
	var _TakeWithTime_ = load("res://reactivex/operators/_takewithtime.gd")
	var _ThrottleFirst_ = load("res://reactivex/operators/_throttlefirst.gd")
	var _TimeInterval_ = load("res://reactivex/operators/_timeinterval.gd")
	var _Timeout_ = load("res://reactivex/operators/_timeout.gd")
	var _TimeoutWithMapper_ = load("res://reactivex/operators/_timeoutwithmapper.gd")
	var _TimeStamp_ = load("res://reactivex/operators/_timestamp.gd")
	var _ToDict_ = load("res://reactivex/operators/_todict.gd")
	var _ToIterable_ = load("res://reactivex/operators/_toiterable.gd")
	var _ToList_ = load("res://reactivex/operators/_tolist.gd")
	var _ToSet_ = load("res://reactivex/operators/_toset.gd")
	var _WhileDo_ = load("res://reactivex/operators/_whiledo.gd")
	var _WithLatestFrom_ = load("res://reactivex/operators/_withlatestfrom.gd")
	var _Zip_ = load("res://reactivex/operators/_zip.gd")
	
	func all(predicate : Callable) -> Callable:
		return _All_.all_(predicate)
	
	func amb(right_source : Observable) -> Callable:
		return _Amb_.amb_(right_source)
	
	func as_observable() -> Callable:
		return _AsObservable_.as_observable_()
	
	func average(key_mapper = null) -> Callable:
		return _Average_.average_(key_mapper)
	
	func catch(handler) -> Callable:
		return _Catch_.catch_(handler)
	
	func combine_latest(others : Array[Observable]) -> Callable:
		return _CombineLatest_.combine_latest_(others)
	
	func concat(sources : Array[Observable]) -> Callable:
		return _Concat_.concat_(sources)
	
	func contains(value, comparer = GDRx.basic.default_comparer) -> Callable:
		return _Contains_.contains_(value, comparer)
	
	func count(predicate = null) -> Callable:
		return _Count_.count_(predicate)
	
	func debounce(duetime : float, scheduler : SchedulerBase = null) -> Callable:
		return _Debounce_.debounce_(duetime, scheduler)
	
	func throttle_with_mapper(throttle_duration_mapper : Callable) -> Callable:
		return _Debounce_.throttle_with_mapper_(throttle_duration_mapper)
	
	func filter(predicate : Callable = func(x): return true) -> Callable:
		return _Filter_.filter_(predicate)
	
	func filter_indexed(predicate : Callable = func(x, index): return true) -> Callable:
		return _Filter_.filter_indexed_(predicate)
	
	func last(predicate = null) -> Callable:
		return _Last_.last_(predicate)
	
	func last_or_default_async(source : Observable, has_default : bool = false, default_value = null) -> Observable:
		return _LastOrDefault_.last_or_default_async(source, has_default, default_value)
	
	func last_or_default(default_value = null, predicate = null) -> Callable:
		return _LastOrDefault_.last_or_default_(default_value, predicate)
	
	func map(mapper : Callable = GDRx.util.identity) -> Callable:
		return _Map_.map_(mapper)
	
	func map_indexed(mapper_indexed : Callable = func(value, idx : int): return value) -> Callable:
		return _Map_.map_indexed_(mapper_indexed)
	
	func merge(sources : Array[Observable], max_concorrent : int = -1) -> Callable:
		return _Merge_.merge_(sources, max_concorrent)
	
	func merge_all() -> Callable:
		return _Merge_.merge_all_()
	
	func reduce(accumulator : Callable, seed = GDRx.util.GetNotSet()) -> Callable:
		return _Reduce_.reduce_(accumulator, seed)
	
	func repeat(repeat_count = null) -> Callable:
		return _Repeat_.repeat_(repeat_count)
	
	func scan(accumulator : Callable, seed = GDRx.util.GetNotSet()) -> Callable:
		return _Scan_.scan_(accumulator, seed)
	
	func skip(count : int) -> Callable:
		return _Skip_.skip_(count)
	
	func slice(start : int = 0, stop : int = GDRx.util.MAX_SIZE, step : int = 1) -> Callable:
		return GDRx.slice_(start, stop, step)
	
	func some(predicate = null) -> Callable:
		return _Some_.some_(predicate)
	
	func start_with(args : Array) -> Callable:
		return _StartWith_.start_with_(args)
	
	func subscribe_on(scheduler : SchedulerBase) -> Callable:
		return _SubscribeOn_.subscribe_on_(scheduler)
	
	func sum(key_mapper = null) -> Callable:
		return _Sum_.sum_(key_mapper)
	
	func switch_latest() -> Callable:
		return _SwitchLatest_.switch_latest_()
	
	func take(count : int) -> Callable:
		return _Take_.take_(count)
	
	func take_last(count : int) -> Callable:
		return _TakeLast_.take_last_(count)
	
	func take_last_buffer(count : int) -> Callable:
		return _TakeLastBuffer_.take_last_buffer_(count)
	
	func take_last_with_time(duration : float, scheduler : SchedulerBase = null) -> Callable:
		return _TakeLastWithTime_.take_last_with_time_(duration, scheduler)
	
	func take_until(other : Observable) -> Callable:
		return _TakeUntil_.take_until_(other)
	
	func take_until_with_time(end_time : float, absolute : bool = false, scheduler : SchedulerBase = null) -> Callable:
		return _TakeUntilWithTime_.take_until_with_time_(end_time, absolute, scheduler)
	
	func take_while(predicate : Callable = func(value) -> bool: return true, inclusive : bool = false) -> Callable:
		return _TakeWhile_.take_while_(predicate, inclusive)
	
	func take_while_indexed(predicate : Callable = func(value, index) -> bool: return true, inclusive : bool = false) -> Callable:
		return _TakeWhile_.take_while_indexed_(predicate, inclusive)
	
	func take_with_time(duration : float, scheduler : SchedulerBase = null) -> Callable:
		return _TakeWithTime_.take_with_time_(duration, scheduler) 
	
	func throttle_first(window_duration : float, scheduler : SchedulerBase = null) -> Callable:
		return _ThrottleFirst_.throttle_first_(window_duration, scheduler)
	
	func time_interval(scheduler : SchedulerBase = null) -> Callable:
		return _TimeInterval_.time_interval_(scheduler)
	
	func timeout(duetime : float, absolute : bool = false, other : Observable = null, scheduler : SchedulerBase = null) -> Callable:
		return _Timeout_.timeout_(duetime, absolute, other, scheduler)
	
	func timeout_with_mapper(first_timeout : Observable = null, timeout_duration_mapper : Callable = func(__) -> Observable: return GDRx.Never(), other : Observable = null) -> Callable:
		return _TimeoutWithMapper_.timeout_with_mapper_(first_timeout, timeout_duration_mapper, other)
	
	func timestamp(scheduler : SchedulerBase = null) -> Callable:
		return _TimeStamp_.timestamp_(scheduler)
	
	func to_dict(key_mapper : Callable, element_mapper : Callable = func(v): return v) -> Callable:
		return _ToDict_.to_dict_(key_mapper, element_mapper)
	
	func to_iterable() -> Callable:
		return _ToIterable_.to_iterable_()
	
	func to_list() -> Callable:
		return _ToList_.to_list_()
	
	func to_set() -> Callable:
		return _ToSet_.to_set_()
	
	func while_do(condition : Callable = func(): return true) -> Callable:
		return _WhileDo_.while_do_(condition)
	
	func with_latest_from(sources : Array[Observable]) -> Callable:
		return _WithLatestFrom_.with_latest_from_(sources)
	
	func zip(args : Array[Observable]) -> Callable:
		return _Zip_.zip_(args)
	
	func zip_with_iterable(seq : IterableBase) -> Callable:
		return _Zip_.zip_with_iterable_(seq)

### ======================================================================= ###
#   Notification
### ======================================================================= ###
var _NotificationOnNext_ = load("res://reactivex/notification/onnext.gd")
var _NotificationOnError_ = load("res://reactivex/notification/onerror.gd")
var _NotificationOnCompleted_ = load("res://reactivex/notification/oncompleted.gd")

### ======================================================================= ###
#   Internals
### ======================================================================= ###
var _Heap_ = load("res://reactivex/internal/heap.gd")
var _Error_ = load("res://reactivex/internal/errors.gd")
var _Basic_ = load("res://reactivex/internal/basic.gd")
var _Concurrency_ = load("res://reactivex/internal/concurrency.gd")
var _Util_ = load("res://reactivex/internal/utils.gd")

### ======================================================================= ###
#   Pipe
### ======================================================================= ###
var _Pipe_ = load("res://reactivex/pipe.gd")

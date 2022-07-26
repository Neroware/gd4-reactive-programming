extends Node
class_name GDRx_Singleton

### ======================================================================= ###
#   Init script database
### ======================================================================= ###
var _Amb_ = load("res://reactivex/observable/amb.gd")
var _Empty_ = load("res://reactivex/observable/empty.gd")
var _Never_ = load("res://reactivex/observable/never.gd")
var _ReturnValue_ = load("res://reactivex/observable/returnvalue.gd")
var _Throw_ = load("res://reactivex/observable/throw.gd")
var _Timer_ = load("res://reactivex/observable/timer.gd")
var _Defer_ = load("res://reactivex/observable/defer.gd")
var _Case_ = load("res://reactivex/observable/case.gd")
var _Catch_ = load("res://reactivex/observable/catch.gd")
var _CombineLatest_ = load("res://reactivex/observable/combinelatest.gd")
var _Concat_ = load("res://reactivex/observable/concat.gd")
var _ForkJoin_ = load("res://reactivex/observable/forkjoin.gd")
var _FromCallback_ = load("res://reactivex/observable/fromcallback.gd")
var _FromIterable_ = load("res://reactivex/observable/fromiterable.gd")
var _Generate_ = load("res://reactivex/observable/generate.gd")
var _GenerateWithRealtiveTime_ = load("res://reactivex/observable/generatewithrelativetime.gd")
var _IfThen_ = load("res://reactivex/observable/ifthen.gd")
var _Interval_ = load("res://reactivex/observable/interval.gd")
var _OnErrorResumeNext_ = load("res://reactivex/observable/onerrorresumenext.gd")
var _Range_ = load("res://reactivex/observable/range.gd")
var _Using_ = load("res://reactivex/observable/using.gd")
var _WithLatestFrom_ = load("res://reactivex/observable/withlatestfrom.gd")
var _Zip_ = load("res://reactivex/observable/zip.gd")
var _RepeatValue_ = load("res://reactivex/observable/repeat.gd")
var _Merge_ = load("res://reactivex/observable/merge.gd")
## Operators ##
var _AmbOp_ = load("res://reactivex/operators/_amb.gd")
var _RepeatOp_ = load("res://reactivex/operators/_repeat.gd")
var _MergeOp_ = load("res://reactivex/operators/_merge.gd")
## Notifications ##
var NotificationOnNext_ = load("res://reactivex/notification/onnext.gd")
var NotificationOnError_ = load("res://reactivex/notification/onerror.gd")
var NotificationOnCompleted_ = load("res://reactivex/notification/oncompleted.gd")
## Data Structures ##
var Heap_ = load("res://reactivex/internal/heap.gd")

### ======================================================================= ###
#   Scheduler Singletons
### ======================================================================= ###
var ImmediateScheduler_ : ImmediateScheduler = ImmediateScheduler.new("GDRx")
var TimeoutScheduler_ : TimeoutScheduler = TimeoutScheduler.new("GDRx")

var CurrentThreadScheduler_global_ : WeakRefDictionary = WeakRefDictionary.new()
var CurrentThreadScheduler_local_ = CurrentThreadScheduler._Local.new()

### ======================================================================= ###
#   Observable Constructors
### ======================================================================= ###
func Empty(scheduler : SchedulerBase = null) -> Observable:
	return _Empty_.empty_(scheduler)
func Never(scheduler : SchedulerBase = null) -> Observable:
	return _Never_.never_()
func Throw(err, scheduler : SchedulerBase = null) -> Observable:
	return _Throw_.throw_(err, scheduler)
func ReturnValue(value, scheduler : SchedulerBase = null) -> Observable:
	return _ReturnValue_.return_value_(value, scheduler)
func FromCallback(supplier : Callable, scheduler : SchedulerBase = null) -> Observable:
	return _ReturnValue_.from_callback_(supplier, scheduler)
func WinnerOf(observables : Array[Observable]) -> Observable:
	return _Amb_.amb_(observables)
func BuildDeferred(factory : Callable = func(scheduler : SchedulerBase) -> Observable: return null) -> Observable:
	return _Defer_.defer_(factory)
func SwitchCase(mapper : Callable, sources : Dictionary, default_source : Observable = null) -> Observable:
	return _Case_.case_(mapper, sources, default_source)
func CatchAndContinueWith(sources : Array[Observable]) -> Observable:
	return _Catch_.catch_with_iterable_(GDRx_Util.Iter(sources))
func CombineLatestOf(sources : Array[Observable]) -> Observable:
	if sources.is_empty():
		return Empty()
	if sources.size() == 1:
		return sources[0]
	return _CombineLatest_.combine_latest_(sources)
func ConcatStreams(sources : Array[Observable]) -> Observable:
	return _Concat_.concat_with_iterable_(GDRx_Util.Iter(sources))
func ConcatStreamsWithIterable(sources : IterableBase) -> Observable:
	return _Concat_.concat_with_iterable_(sources)
func ForkJoin(sources : Array[Observable]) -> Observable:
	return _ForkJoin_.fork_join_(sources)
func BuildFromCallback(args : Array, cb : Callable) -> Callable:
	return _FromCallback_.from_callback_(args, cb)
func FromArray(array : Array) -> Observable:
	return _FromIterable_.from_iterable_(GDRx_Util.Iter(array))
func FromIterable(iterable : IterableBase) -> Observable:
	return _FromIterable_.from_iterable_(iterable)
func GenerateFrom(initial_state, condition : Callable, iterate : Callable) -> Observable:
	return _Generate_.generate_(initial_state, condition, iterate)
func GenerateWithRealtiveTime(initial_state, condition : Callable, iterate : Callable, time_mapper : Callable) -> Observable:
	return _GenerateWithRealtiveTime_.generate_with_relative_time_(initial_state, condition, iterate, time_mapper)
func IfThenElse(then_source : Observable, else_source : Observable, condition : Callable = func() -> bool: return true) -> Observable:
	return _IfThen_.if_then_(then_source, else_source, condition)
func IfThen(then_source : Observable, condition : Callable = func() -> bool: return true) -> Observable:
	return _IfThen_.if_then_(then_source, null, condition)
func ResumeAfterTerminationWith(sources : Array) -> Observable:
	return _OnErrorResumeNext_.on_error_resume_next_(sources)
func FromRange(start : int, stop = null, step = null, scheduler : SchedulerBase = null) -> Observable:
	return _Range_.range_(start, stop, step, scheduler)
func BuildUsing(
		resource_factory : Callable = func() -> DisposableBase: return null, 
		observable_factory : Callable = func(disp : DisposableBase) -> DisposableBase: return GDRx.Empty()
	) -> Observable:
		return _Using_.using_(resource_factory, observable_factory)
func WithLatestFrom(parent : Observable, sources : Array[Observable]) -> Observable:
	return _WithLatestFrom_.with_latest_from_(parent, sources)
func Zip(sources : Array[Observable]) -> Observable:
	return _Zip_.zip_(sources)
func RepeatValue(value, repeat_count = null) -> Observable:
	return _RepeatValue_.repeat_value_(value, repeat_count)
func Merge(sources : Array[Observable]) -> Observable:
	return _Merge_.merge_(sources)
## Timers ##
func Interval(period_sec : float, scheduler : SchedulerBase = null) -> Observable:
	return _Interval_.interval_(period_sec, scheduler)
func StartTimespan(timespan_sec : float) -> Observable:
	return _Timer_.timer_(timespan_sec, false)
func StartPeriodicTimer(period_sec : float) -> Observable:
	return _Timer_.timer_(period_sec, false, period_sec)
func StartPeriodicTimerAfterTimespan(timespan_sec : float, period_sec : float) -> Observable:
	return _Timer_.timer_(timespan_sec, false, period_sec)
func ScheduleDatetime(datetime_sec : float) -> Observable:
	return _Timer_.timer_(datetime_sec, true)
func StartPeriodicTimerAtDatetime(datetime_sec : float, period_sec : float) -> Observable:
	return _Timer_.timer_(datetime_sec, true, period_sec)

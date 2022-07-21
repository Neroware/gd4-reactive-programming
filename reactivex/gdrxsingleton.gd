extends Node
class_name GDRx_Singleton

### ======================================================================= ###
#   Init script database
### ======================================================================= ###
var Amb_ = load("res://reactivex/observable/amb.gd")
var Empty_ = load("res://reactivex/observable/empty.gd")
var Never_ = load("res://reactivex/observable/never.gd")
var ReturnValue_ = load("res://reactivex/observable/returnvalue.gd")
var Throw_ = load("res://reactivex/observable/throw.gd")
var Timer_ = load("res://reactivex/observable/timer.gd")
var Defer_ = load("res://reactivex/observable/defer.gd")
var Case_ = load("res://reactivex/observable/case.gd")
var Catch_ = load("res://reactivex/observable/catch.gd")
var CombineLatest_ = load("res://reactivex/observable/combinelatest.gd")
var Concat_ = load("res://reactivex/observable/concat.gd")
var ForkJoin_ = load("res://reactivex/observable/forkjoin.gd")
var FromCallback_ = load("res://reactivex/observable/fromcallback.gd")
var FromIterable_ = load("res://reactivex/observable/fromiterable.gd")
var Generate_ = load("res://reactivex/observable/generate_.gd")
## Operators ##
var AmbOp_ = load("res://reactivex/operators/amb_.gd")
## Notifications ##
var NotificationOnNext_ = load("res://reactivex/notification/onnext.gd")
var NotificationOnError_ = load("res://reactivex/notification/onerror.gd")
var NotificationOnCompleted_ = load("res://reactivex/notification/oncompleted.gd")
## Data Structures ##
var Heap_ = load("res://reactivex/internal/heap.gd")

### ======================================================================= ###
#   Create an iterator onto a given array
### ======================================================================= ###
func Iter(x : Array, start : int = 0, end : int = -1) -> IterableBase:
	return ArrayIterator.new(x, start, end)

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
	return Empty_.empty_(scheduler)
func Never(scheduler : SchedulerBase = null) -> Observable:
	return Never_.never_()
func Throw(err, scheduler : SchedulerBase = null) -> Observable:
	return Throw_.throw_(err, scheduler)
func ReturnValue(value, scheduler : SchedulerBase = null) -> Observable:
	return ReturnValue_.return_value_(value, scheduler)
func FromCallback(supplier : Callable, scheduler : SchedulerBase = null) -> Observable:
	return ReturnValue_.from_callback_(supplier, scheduler)
func WinnerOf(observables : Array[Observable]) -> Observable:
	return Amb_.amb_(observables)
func BuildDeferred(factory : Callable = func(scheduler : SchedulerBase) -> Observable: return null) -> Observable:
	return Defer_.defer_(factory)
func SwitchCase(mapper : Callable, sources : Dictionary, default_source : Observable = null) -> Observable:
	return Case_.case_(mapper, sources, default_source)
func CatchAndContinueWith(sources : Array[Observable]) -> Observable:
	return Catch_.catch_with_iterable_(Iter(sources))
func CombineLatestOf(sources : Array[Observable]) -> Observable:
	if sources.is_empty():
		return Empty()
	if sources.size() == 1:
		return sources[0]
	return CombineLatest_.combine_latest_(sources)
func ConcatStreams(sources : Array[Observable]) -> Observable:
	return Concat_.concat_with_iterable_(Iter(sources))
func ForkJoin(sources : Array[Observable]) -> Observable:
	return ForkJoin_.fork_join_(sources)
func BuildFromCallback(args : Array, cb : Callable) -> Callable:
	return FromCallback_.from_callback_(args, cb)
func FromArray(array : Array) -> Observable:
	return FromIterable_.from_iterable_(Iter(array))
func FromIterable(iterable : IterableBase) -> Observable:
	return FromIterable_.from_iterable_(iterable)
func GenerateFrom(initial_state, condition : Callable, iterate : Callable) -> Observable:
	return Generate_.generate_(initial_state, condition, iterate)
## Timers ##
func StartTimespan(timespan_sec : float) -> Observable:
	return Timer_.timer_(timespan_sec, false)
func StartPeriodicTimer(period_sec : float) -> Observable:
	return Timer_.timer_(period_sec, false, period_sec)
func StartPeriodicTimerAfterTimespan(timespan_sec : float, period_sec : float) -> Observable:
	return Timer_.timer_(timespan_sec, false, period_sec)
func ScheduleDatetime(datetime_sec : float) -> Observable:
	return Timer_.timer_(datetime_sec, true)
func StartPeriodicTimerAtDatetime(datetime_sec : float, period_sec : float) -> Observable:
	return Timer_.timer_(datetime_sec, true, period_sec)

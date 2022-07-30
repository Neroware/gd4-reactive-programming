extends Node
class_name __GDRx_Singleton__

### ======================================================================= ###
#   Init script database
### ======================================================================= ###
var _Init_ = __GDRx_Init__.new()
## Observables ##
var obs : __GDRx_Init__._Obs_ = __GDRx_Init__._Obs_.new()
## Operators ##
var op : __GDRx_Init__._Op_ = __GDRx_Init__._Op_.new()
## Notifications ##
var NotificationOnNext = _Init_._NotificationOnNext_
var NotificationOnError = _Init_._NotificationOnError_
var NotificationOnCompleted = _Init_._NotificationOnCompleted_
## Internals ##
var heap = _Init_._Heap_
var err = _Init_._Error_
var basic = _Init_._Basic_
var concur = _Init_._Concurrency_
var util = _Init_._Util_
## Pipe ##
var pipe = _Init_._Pipe_

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
	return obs.empty(scheduler)
func Never(scheduler : SchedulerBase = null) -> Observable:
	return obs.never()
func Throw(err, scheduler : SchedulerBase = null) -> Observable:
	return obs.throw(err, scheduler)
func ReturnValue(value, scheduler : SchedulerBase = null) -> Observable:
	return obs.return_value(value, scheduler)
func FromCallback(supplier : Callable, scheduler : SchedulerBase = null) -> Observable:
	return obs.return_value_from_callback(supplier, scheduler)
func WinnerOf(observables : Array[Observable]) -> Observable:
	return obs.amb(observables)
func BuildDeferred(factory : Callable = func(scheduler : SchedulerBase) -> Observable: return null) -> Observable:
	return obs.defer(factory)
func SwitchCase(mapper : Callable, sources : Dictionary, default_source : Observable = null) -> Observable:
	return obs.case(mapper, sources, default_source)
func CatchAndContinueWith(sources : Array[Observable]) -> Observable:
	return obs.catch_with_iterable(GDRx.util.Iter(sources))
func CombineLatestOf(sources : Array[Observable]) -> Observable:
	if sources.is_empty():
		return Empty()
	if sources.size() == 1:
		return sources[0]
	return obs.combine_latest(sources)
func ConcatStreams(sources : Array[Observable]) -> Observable:
	return obs.concat_with_iterable(GDRx.util.Iter(sources))
func ConcatStreamsWithIterable(sources : IterableBase) -> Observable:
	return obs.concat_with_iterable(sources)
func ForkJoin(sources : Array[Observable]) -> Observable:
	return obs.fork_join(sources)
func BuildFromCallback(fun : Callable = func(args : Array, cb : Callable): return, mapper : Callable = func(args): return args) -> Callable:
	return obs.from_callback(fun, mapper)
func FromArray(array : Array) -> Observable:
	return obs.from_iterable(GDRx.util.Iter(array))
func FromIterable(iterable : IterableBase) -> Observable:
	return obs.from_iterable(iterable)
func GenerateFrom(initial_state, condition : Callable, iterate : Callable) -> Observable:
	return obs.generate(initial_state, condition, iterate)
func GenerateWithRealtiveTime(initial_state, condition : Callable, iterate : Callable, time_mapper : Callable) -> Observable:
	return obs.generate_with_relative_time(initial_state, condition, iterate, time_mapper)
func IfThenElse(then_source : Observable, else_source : Observable, condition : Callable = func() -> bool: return true) -> Observable:
	return obs.if_then(then_source, else_source, condition)
func IfThen(then_source : Observable, condition : Callable = func() -> bool: return true) -> Observable:
	return obs.if_then(then_source, null, condition)
func ResumeAfterTerminationWith(sources : Array) -> Observable:
	return obs.on_error_resume_next(sources)
func FromRange(start : int, stop = null, step = null, scheduler : SchedulerBase = null) -> Observable:
	return obs.range(start, stop, step, scheduler)
func BuildUsing(
		resource_factory : Callable = func() -> DisposableBase: return null, 
		observable_factory : Callable = func(disp : DisposableBase) -> DisposableBase: return GDRx.Empty()
	) -> Observable:
		return obs.using(resource_factory, observable_factory)
func WithLatestFrom(parent : Observable, sources : Array[Observable]) -> Observable:
	return obs.with_latest_from(parent, sources)
func Zip(sources : Array[Observable]) -> Observable:
	return obs.zip(sources)
func RepeatValue(value, repeat_count = null) -> Observable:
	return obs.repeat_value(value, repeat_count)
func Merge(sources : Array[Observable]) -> Observable:
	return obs.merge(sources)
func ToAsync(fun : Callable, scheduler : SchedulerBase = null) -> Callable:
		return obs.to_async(fun, scheduler)
## Timers ##
func Interval(period_sec : float, scheduler : SchedulerBase = null) -> Observable:
	return obs.interval(period_sec, scheduler)
func StartTimespan(timespan_sec : float) -> Observable:
	return obs.timer(timespan_sec, false)
func StartPeriodicTimer(period_sec : float) -> Observable:
	return obs.timer(period_sec, false, period_sec)
func StartPeriodicTimerAfterTimespan(timespan_sec : float, period_sec : float) -> Observable:
	return obs.timer(timespan_sec, false, period_sec)
func ScheduleDatetime(datetime_sec : float) -> Observable:
	return obs.timer(datetime_sec, true)
func StartPeriodicTimerAtDatetime(datetime_sec : float, period_sec : float) -> Observable:
	return obs.timer(datetime_sec, true, period_sec)

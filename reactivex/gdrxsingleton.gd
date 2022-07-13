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
## Operators ##
var AmbOp_ = load("res://reactivex/operators/amb_.gd")
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

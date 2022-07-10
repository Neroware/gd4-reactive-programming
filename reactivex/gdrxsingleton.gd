extends Node
class_name GDRxSingleton

### ======================================================================= ###
#   Scheduler Singletons
### ======================================================================= ###
var ImmediateScheduler_ : ImmediateScheduler = ImmediateScheduler.new("GDRx")

var CurrentThreadScheduler_global_ : Dictionary
var CurrentThreadScheduler_local_ = CurrentThreadScheduler._Local.new()

### ======================================================================= ###
#   Observable Constructors
### ======================================================================= ###
static func Empty(scheduler : SchedulerBase = null) -> Observable:
	return load("res://reactivex/observable/empty.gd").empty_(scheduler)

static func Never(scheduler : SchedulerBase = null) -> Observable:
	return load("res://reactivex/observable/never.gd").never_(scheduler)

static func Throw(err, scheduler : SchedulerBase = null) -> Observable:
	return load("res://reactivex/observable/never.gd").throw_(err, scheduler)

static func ReturnValue(value, scheduler : SchedulerBase = null) -> Observable:
	return load("res://reactivex/observable/returnvalue.gd").return_value_(value, scheduler)

static func FromCallback(supplier : Callable, scheduler : SchedulerBase = null) -> Observable:
	return load("res://reactivex/observable/returnvalue.gd").from_callback_(supplier, scheduler)

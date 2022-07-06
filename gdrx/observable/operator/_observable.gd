### Used to add methods which generate operators

extends _Observable
class_name Observable

var _never = load("res://gdrx/observable/operator/_never.gd")
var _forward = load("res://gdrx/observable/operator/_forward.gd")
var _select = load("res://gdrx/observable/operator/_select.gd")
var _where = load("res://gdrx/observable/operator/_where.gd")
var _buffer = load("res://gdrx/observable/operator/_buffer.gd")

func never() -> Observable:
	return _never.new()

func forward() -> Observable:
	return _forward.new(self)

func select(what : Callable = func(i): return i) -> Observable:
	return _select.new(self, what)

func where(what : Callable = func(i): return true) -> Observable:
	return _where.new(self, what)

func buffer(time_span : TimeSpan = TimeSpan.new(TimeSpan.ETimeSpanType.PROCESS)) -> Observable:
	return _buffer.new(self, time_span)

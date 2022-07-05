### Used to add methods which generate operators

extends _Observable
class_name Observable

var _never = load("res://scripts/gdrx/observable/operator/_never.gd")
var _forward = load("res://scripts/gdrx/observable/operator/_forward.gd")
var _select = load("res://scripts/gdrx/observable/operator/_select.gd")
var _where = load("res://scripts/gdrx/observable/operator/_where.gd")

func never() -> Observable:
	return _never.new()

func forward() -> Observable:
	return _forward.new(self)

func select(what : Callable = func(i): return i) -> Observable:
	return _select.new(self, what)

func where(what : Callable = func(i): return true) -> Observable:
	return _where.new(self, what)

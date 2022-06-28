extends Object
class_name ObserverBase


var _on_next : Callable
var _on_completed : Callable
var _on_error : Callable


func on_next(i):
	push_error("Not implemented here!")


func on_completed():
	push_error("Not implemented here!")


func on_error(e):
	push_error("Not implemented here!")

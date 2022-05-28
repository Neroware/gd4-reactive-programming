extends Node
class_name GDRP_Subscriber

##
## Base interface for all GodotReacProg (GDRP) Subscribers
##
## @desc:
## 		Base interface for all subscribers in GDRP. An observing subscriber
## 		subscribes and unsubscribes to a data stream. It is then notified 
## 		automatically if an item is emitted on said stream via on_next().
## 		
## 		Note: Also see descriptions of on_completed() and on_error().
##

signal notified(what)

func _notification(what):
	emit_signal("notified", what)

func on_next(item):
	push_error("No implementation here!")

func on_completed():
	push_error("No implementation here!")

func on_error(e):
	push_error("No implementation here!")

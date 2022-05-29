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

signal on_delete

func _notification(what):
	if what == NOTIFICATION_PREDELETE:
		emit_signal("on_delete")

func on_next(item):
	push_error("No implementation here!")

func on_completed():
	push_error("No implementation here!")

func on_error(e):
	push_error("No implementation here!")

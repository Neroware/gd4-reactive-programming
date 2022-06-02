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

signal on_next_(stream : GDRP_Stream, subscriber : GDRP_Subscriber, i)
signal on_completed_(stream : GDRP_Stream, subscriber : GDRP_Subscriber)
signal on_error_(stream : GDRP_Stream, subscriber : GDRP_Subscriber, e)

func on_next(stream : GDRP_Stream, item):
	push_error("No implementation here!")

func on_completed(stream : GDRP_Stream):
	push_error("No implementation here!")

func on_error(stream : GDRP_Stream, e):
	push_error("No implementation here!")

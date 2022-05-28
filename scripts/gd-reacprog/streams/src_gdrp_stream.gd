class_name GDRP_Stream

##
## Base interface for all GodotReacProg (GDRP) Streams
##
## @desc:
## 		Base interface for all observable streams in GDRP. An observing 
## 		subscriber subscribes and unsubscribes to a data stream via the methods 
## 		subscribe() and unsubscribe() and is then notified automatically if an 
## 		item is emitted on said stream.
##

## A subscriber can request future notifications by calling this method
## [color=yellow]Warning:[/color] Always unsubscribe after use!
func subscribe(
	subscriber : GDRP_Subscriber,
	what : Callable = func(i): return, 
	comp : Callable = func(): return,
	err : Callable = func(e): return) -> GDRP_Stream:
		push_error("No implementation here!")
		return self

func unsubscribe(subscriber : GDRP_Subscriber) -> GDRP_Stream:
	push_error("No implementation here!")
	return self

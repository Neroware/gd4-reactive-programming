extends GDRP_Error
class_name GDRP_MissingSubscriptionError

var _stream : GDRP_Stream
var _subscriber : GDRP_Subscriber

func _init(stream : GDRP_Stream, subscriber : GDRP_Subscriber):
	_subscriber = subscriber
	super._init("Tried to invoke subscription signal on unknown subscriber")

func get_value():
	return {"subscriber" : _subscriber, "stream" : _stream}

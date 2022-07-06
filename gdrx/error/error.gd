class_name GDRxError


var _message : String

func _init(message : String):
	self._message = message

func get_message() -> String:
	return self._message

class_name GDRx_Error

func _init():
	push_error("Please do not instance function container 'GDRx_Error'!")

class Error:
	var _msg : String
	func _init(msg : String):
		self._msg = msg
	
	func _to_string() -> String:
		return "<GDRX Error>"

class WouldBlockException extends GDRx_Error.Error:
	func _init(msg = null):
		if msg != null: super._init(str(msg))
		else: super._init("Would block")

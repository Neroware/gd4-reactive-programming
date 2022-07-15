class_name GDRx_Error

func _init():
	push_error("Please do not instance function container 'GDRx_Error'!")

class Error:
	var _msg : String
	func _init(msg : String):
		self._msg = msg
	
	func _to_string() -> String:
		return "[GDRX Error::" + _msg + "]"

class WouldBlockException extends GDRx_Error.Error:
	func _init(msg = null):
		if msg != null: super._init(str(msg))
		else: super._init("Would block")

class FactoryFailedException extends GDRx_Error.Error:
	var _produced
	
	func _init(msg = null, produced = null):
		self._produced = produced
		if msg != null: super._init(str(msg))
		else: super._init("Factory failed and produced: " + str(self._produced))
	
	func get_produced_object():
		return self._produced

class BadMappingException extends GDRx_Error.Error:
	func _init(msg = null):
		if msg != null: super._init(str(msg))
		else: super._init("A mapping did not succeed!")

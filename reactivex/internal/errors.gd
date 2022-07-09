class_name RxErr

class GDRxErr:
	var _msg : String
	func _init(msg : String):
		self._msg = msg
	
	func _to_string() -> String:
		return "<GDRX Error>"

class WouldBlockException extends GDRxErr:
	func _init(msg = null):
		if msg != null: super._init(str(msg))
		else: super._init("Would block")

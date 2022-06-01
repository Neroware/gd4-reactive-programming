extends GDRP_StreamItem
class_name GDRP_InputActionStreamItem


func _init(input_action : String, value):
	super._init({"input_action" : input_action, "value" : value})

func action() -> String:
	return _payload["input_action"]

func value():
	return _payload["value"]

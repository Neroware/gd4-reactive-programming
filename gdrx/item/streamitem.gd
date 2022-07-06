class_name StreamItem

var _payload

func _init(_playload):
	self._payload = _playload

static func IsUnit() -> bool:
	return false

static func GetUnit() -> Unit:
	return load("res://gdrx/item/unit.gd").new()

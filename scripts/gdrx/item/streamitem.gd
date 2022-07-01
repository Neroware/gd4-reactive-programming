class_name StreamItem

var _payload

func _init(_playload):
	self._payload = _playload

static func IsUnit() -> bool:
	return false

static func Unit_() -> Unit:
	return load("res://scripts/gdrx/item/unit.gd").new()

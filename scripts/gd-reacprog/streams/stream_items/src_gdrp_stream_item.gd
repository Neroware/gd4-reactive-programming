class_name GDRP_StreamItem

var _empty = true
var _payload

func _init(_playload):
	self._payload = _playload
	self._empty = false

static func is_empty(i):
	return i is GDRP_StreamItem and i._empty

static func empty():
	var e = GDRP_StreamItem.new(null)
	e._empty = true
	return e

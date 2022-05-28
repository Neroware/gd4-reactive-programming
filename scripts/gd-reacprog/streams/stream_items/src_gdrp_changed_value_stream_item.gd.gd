extends GDRP_StreamItem
class_name GDRP_ChangedValueStreamItem


func _init(from, to):
	var payload = {}
	payload["from"] = from
	payload["to"] = to
	super._init(payload)

func from():
	return _payload["from"]

func to():
	return _payload["to"]

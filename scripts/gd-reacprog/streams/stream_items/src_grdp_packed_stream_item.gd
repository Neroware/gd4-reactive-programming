extends GDRP_StreamItem
class_name GDRP_PackedStreamItem


func _init(payload : Array):
	super._init(payload)


static func Pack(payload) -> GDRP_PackedStreamItem:
	return GDRP_PackedStreamItem.new(payload)

func at(idx : int):
	return _payload[idx]

func insert(idx : int, value):
	_payload[idx] = value

func unpack() -> Array:
	return _payload.duplicate()

func pack_empty() -> bool:
	return _payload.is_empty()

func pack_size() -> int:
	return _payload.size()

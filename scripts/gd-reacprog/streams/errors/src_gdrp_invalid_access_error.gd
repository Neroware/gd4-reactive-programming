extends GDRP_Error
class_name GDRP_InvalidAccessError

var inaccessible_value

func _init(inaccessible_value):
	self.inaccessible_value = inaccessible_value
	super._init("Tried to access an inaccessible variable!")

func get_value():
	return inaccessible_value

class_name GDRP_Error

var descr = ""

func _init(descr):
	self.descr = descr

func description() -> String:
	return descr

class_name GDRx_Util

func _init():
	push_error("Please do not instance function container 'GDRx_Util'!")

class NotSet extends Comparable:
	func eq(other) -> bool:
		return other is self

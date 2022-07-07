class_name DisposableBase


func dispose():
	push_error("No implementation here!")

func _notification(what):
	if what == NOTIFICATION_PREDELETE:
		self.dispose()

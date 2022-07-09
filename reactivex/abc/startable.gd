class_name StartableBase


func start():
	push_error("No implementation here!")

func _notification(what):
	if what == NOTIFICATION_PREDELETE:
		print("Delete::StartableBase")

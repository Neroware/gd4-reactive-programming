class_name ObserverBase


func on_next(i):
	push_error("No implementation here!")

func on_error(e):
	push_error("No implementation here!")

func on_completed():
	push_error("No implementation here!")

func _notification(what):
	if what == NOTIFICATION_PREDELETE:
		print("Delete::ObserverBase")

class_name SubjectBase


func observer() -> ObserverBase:
	push_error("No implementation here!")
	return null

func observable() -> ObservableBase:
	push_error("No implementation here!")
	return null

func _notification(what):
	if what == NOTIFICATION_PREDELETE:
		print("Delete::SubjectBase")

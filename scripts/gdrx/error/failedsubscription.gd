extends GDRxError
class_name FailedSubscriptionError

var _observable : ObservableBase

func _init(observable : ObservableBase):
	self._observable = _observable
	super._init("Subscription failed!")

func get_observable() -> ObservableBase:
	return _observable

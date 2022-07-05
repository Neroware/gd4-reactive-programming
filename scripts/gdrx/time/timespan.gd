class_name TimeSpan

enum ETimeSpanType {
	PROCESS, PHYSICS, INTERVAL
}
enum ETimeUnit {
	SEC, MS
}

var _type : ETimeSpanType
var _time : float
var _unit_type : ETimeUnit

func _init(type : ETimeSpanType, time : float = -1.0, unit_type : ETimeUnit = ETimeUnit.SEC):
	self._type = type
	self._time = time
	self._unit_type = unit_type

func get_type() -> ETimeSpanType:
	return self._type

func get_time() -> float:
	return self._time

func get_time_unit_type() -> ETimeUnit:
	return self._unit_type

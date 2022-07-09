extends Comparable
class_name Tuple

var _x : Array

func _init(x : Array):
	self._x = x

func at(i : int):
	return _x[i]

func as_list() -> Array:
	return _x

func gt(other) -> bool:
	if not other is Tuple:
		return false
	return _x[0] > other[0]

func eq(other) -> bool:
	if not other is Tuple:
		return false
	return _x[0] == other[0]

func lt(other) -> bool:
	if not other is Tuple:
		return false
	return _x[0] < other[0]

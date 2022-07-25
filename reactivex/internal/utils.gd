class_name GDRx_Util

func _init():
	push_error("Please do not instance function container 'GDRx_Util'!")

class NotSet extends Comparable:
	func eq(other) -> bool:
		return other is self

class InfiniteIterator extends IterableBase:
	var _infval
	func _init(infval = null):
		self._infval = infval
	func next() -> Variant:
		return self._infval

static func Iter(x : Array, start : int = 0, end : int = -1) -> IterableBase:
	return ArrayIterator.new(x, start, end)

static func Infinite(infval = null) -> IterableBase:
	return InfiniteIterator.new(infval)

static func GetNotSet() -> NotSet:
	return NotSet.new()

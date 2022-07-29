class NotSet extends Comparable:
	func eq(other) -> bool:
		return other is self

class InfiniteIterator extends IterableBase:
	var _infval
	var _counter : int
	func _init(infval = GDRx.util.GetNotSet()):
		self._infval = infval
		self._counter = 0
	func next() -> Variant:
		self._counter += 1
		if not self._infval is GDRx.util.NotSet:
			return self._infval
		return self._counter

class WhileIterator extends IterableBase:
	var _it : IterableBase
	var _cond : Callable
	func _init(it : IterableBase, cond : Callable):
		self._it = it
		self._cond = cond
	func next() -> Variant:
		if not self._cond.call():
			return End.new()
		return self._it.next()

static func Iter(x : Array, start : int = 0, end : int = -1) -> IterableBase:
	return ArrayIterator.new(x, start, end)

static func Infinite(infval = null) -> IterableBase:
	return InfiniteIterator.new(infval)

static func TakeWhile(cond : Callable, it : IterableBase) -> IterableBase:
	return WhileIterator.new(it, cond)

static func GetNotSet() -> NotSet:
	return NotSet.new()

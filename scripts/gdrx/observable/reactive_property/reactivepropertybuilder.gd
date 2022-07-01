class_name ReactiveProperty

static func ChangedValue(value = null):
	return ReactivePropertyObservable.new(value, func(o, n): return o != n)

static func ValueInCollection(value = null, collection = []):
	return ReactivePropertyObservable.new(value, func(__, n): return n in collection)

static func NotValueInCollection(value = null, collection = []):
	return ReactivePropertyObservable.new(value, func(__, n): return not n in collection)

static func GreaterThan(value = null, what = 0):
	return ReactivePropertyObservable.new(value, func(__, n): return n > what)

static func GreaterEquals(value = null, what = 0):
	return ReactivePropertyObservable.new(value, func(__, n): return n >= what)

static func LessThan(value = null, what = 0):
	return ReactivePropertyObservable.new(value, func(__, n): return n < what)

static func LessEquals(value = null, what = 0):
	return ReactivePropertyObservable.new(value, func(__, n): return n <= what)

static func NotEquals(value = null, what = 0):
	return ReactivePropertyObservable.new(value, func(__, n): return n != what)

static func InsideRange(value = 0, r_min = -1, r_max = 1):
	return ReactivePropertyObservable.new(value, func(__, n): 
		return n >= r_min and n <= r_max)

static func OutsideRange(value = 0, r_min = -1, r_max = 1):
	return ReactivePropertyObservable.new(value, func(__, n): 
		return not (n >= r_min and n <= r_max))

static func With(value = null, cond = func(o, n): return o != n):
	return ReactivePropertyObservable.new(value, cond)

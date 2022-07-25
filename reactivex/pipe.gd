class_name GDRx_Pipe

func _init():
	push_error("Please do not instance function container 'GDRx_Pipe'!")

static func reduce(fun : Callable, it : IterableBase, initial = GDRx_Util.GetNotSet()):
	var next_ = it.next()
	var value_ = initial
	while not next_ is it.End:
		value_ = fun.call(value_, next_)
		next_ = it.next()
	return value_

static func compose1(__op1 : Callable) -> Callable:
	return compose(GDRx_Util.Iter([__op1]))

static func compose2(__op1 : Callable, __op2 : Callable) -> Callable:
	return compose(GDRx_Util.Iter([__op1, __op2]))

static func compose3(
	__op1 : Callable, 
	__op2 : Callable,
	__op3 : Callable
) -> Callable:
	return compose(GDRx_Util.Iter([__op1, __op2, __op3]))

static func compose4(
	__op1 : Callable, 
	__op2 : Callable,
	__op3 : Callable,
	__op4 : Callable
) -> Callable:
	return compose(GDRx_Util.Iter([__op1, __op2, __op3, __op4]))

static func compose5(
	__op1 : Callable, 
	__op2 : Callable,
	__op3 : Callable,
	__op4 : Callable,
	__op5 : Callable
) -> Callable:
	return compose(GDRx_Util.Iter([__op1, __op2, __op3, __op4, __op5]))

static func compose6(
	__op1 : Callable, 
	__op2 : Callable,
	__op3 : Callable,
	__op4 : Callable,
	__op5 : Callable,
	__op6 : Callable
) -> Callable:
	return compose(GDRx_Util.Iter([__op1, __op2, __op3, __op4, __op5, __op6]))

static func composea(operators : Array[Callable]) -> Callable:
	return compose(GDRx_Util.Iter(operators))

static func compose(operators : IterableBase) -> Callable:
	var _compose = func(source):
		return reduce(func(obs, op): return op.call(obs), operators, source)
	return _compose

static func pipe0(_value) -> Variant:
	return pipe(_value, GDRx_Util.Iter([]))

static func pipe1(__value : Variant, __fn1 : Callable) -> Variant:
	return pipe(__value, GDRx_Util.Iter([__fn1]))

static func pipe2(
	__value : Variant, 
	__fn1 : Callable,
	__fn2 : Callable
) -> Variant:
	return pipe(__value, GDRx_Util.Iter([__fn1, __fn2]))

static func pipe3(
	__value : Variant, 
	__fn1 : Callable,
	__fn2 : Callable,
	__fn3 : Callable
) -> Variant:
	return pipe(__value, GDRx_Util.Iter([__fn1, __fn2, __fn3]))

static func pipe4(
	__value : Variant, 
	__fn1 : Callable,
	__fn2 : Callable,
	__fn3 : Callable,
	__fn4 : Callable
) -> Variant:
	return pipe(__value, GDRx_Util.Iter([__fn1, __fn2, __fn3, __fn4]))

static func pipe5(
	__value : Variant, 
	__fn1 : Callable,
	__fn2 : Callable,
	__fn3 : Callable,
	__fn4 : Callable,
	__fn5 : Callable
) -> Variant:
	return pipe(__value, GDRx_Util.Iter([__fn1, __fn2, __fn3, __fn4, __fn5]))

static func pipe6(
	__value : Variant, 
	__fn1 : Callable,
	__fn2 : Callable,
	__fn3 : Callable,
	__fn4 : Callable,
	__fn5 : Callable,
	__fn6 : Callable
) -> Variant:
	return pipe(__value, GDRx_Util.Iter([__fn1, __fn2, __fn3, __fn4, __fn5, __fn6]))

static func pipe7(
	__value : Variant, 
	__fn1 : Callable,
	__fn2 : Callable,
	__fn3 : Callable,
	__fn4 : Callable,
	__fn5 : Callable,
	__fn6 : Callable,
	__fn7 : Callable
) -> Variant:
	return pipe(__value, GDRx_Util.Iter([__fn1, __fn2, __fn3, __fn4, __fn5, __fn6, __fn7]))

static func pipe8(
	__value : Variant, 
	__fn1 : Callable,
	__fn2 : Callable,
	__fn3 : Callable,
	__fn4 : Callable,
	__fn5 : Callable,
	__fn6 : Callable,
	__fn7 : Callable,
	__fn8 : Callable
) -> Variant:
	return pipe(__value, GDRx_Util.Iter([__fn1, __fn2, __fn3, __fn4, __fn5, __fn6, __fn7, __fn8]))

static func pipe9(
	__value : Variant, 
	__fn1 : Callable,
	__fn2 : Callable,
	__fn3 : Callable,
	__fn4 : Callable,
	__fn5 : Callable,
	__fn6 : Callable,
	__fn7 : Callable,
	__fn8 : Callable,
	__fn9 : Callable
) -> Variant:
	return pipe(__value, GDRx_Util.Iter([__fn1, __fn2, __fn3, __fn4, __fn5, __fn6, __fn7, __fn8, __fn9]))

static func pipea(__value, arr : Array):
	return pipe(__value, GDRx_Util.Iter(arr))

static func pipe(__value : Variant, fns : IterableBase) -> Variant:
	return compose(fns).call(__value)

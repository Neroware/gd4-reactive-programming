static func while_do_(
	condition : Callable = func(): return true
) -> Callable:
	var while_do = func(source : Observable) -> Observable:
		var obs = source
		var it : IterableBase = GDRx_Util.TakeWhile(condition, GDRx_Util.Infinite(obs))
		return GDRx.ConcatStreamsWithIterable(it)
	
	return while_do

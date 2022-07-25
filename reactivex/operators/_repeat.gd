static func repeat_(
	repeat_count = null
) -> Callable:
	
	var repeat = func(source : Observable) -> Observable:
		var gen : IterableBase
		if repeat_count == null:
			gen = GDRx_Util.Infinite(source)
		else:
			var repeat_count_ : int = repeat_count
			var repeats_ : Array[Observable] = []
			for __ in range(repeat_count_): repeats_.append(source)
			gen = GDRx_Util.Iter(repeats_)
		
		return GDRx.BuildDeferred(
			func(__): return GDRx.ConcatStreamsWithIterable(gen)
		)
	
	return repeat

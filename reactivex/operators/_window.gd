static func window_toggle_(
	openings : Observable, closing_mapper : Callable
) -> Callable:
	
	var window_toggle = func(source : Observable) -> Observable:
		var mapper = func(args : Tuple):
			var window = args.at(1)
			return window
		
		return openings.pipe2(
			GDRx.op.group_join( ## TODO
				source,
				closing_mapper,
				func(__): return GDRx.obs.empty()
			),
			GDRx.op.map(mapper)
		)
	
	return window_toggle

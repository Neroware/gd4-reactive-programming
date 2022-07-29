static func start_with_(args : Array) -> Callable:
	var start_with = func(source : Observable) -> Observable:
		var start = GDRx.FromArray(args)
		var sequence = [start, source]
		return GDRx.ConcatStreams(sequence)
	
	return start_with

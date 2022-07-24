static func concat_(sources : Array[Observable]) -> Callable:
	var concat = func(source : Observable) -> Observable:
		return GDRx.ConcatStreams([source] + sources)
	
	return concat

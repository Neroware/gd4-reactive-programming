static func with_latest_from_(
	sources : Array[Observable]
) -> Callable:
	var with_latest_from = func(source : Observable) -> Observable:
		return GDRx.WithLatestFrom(source, sources)
	return with_latest_from

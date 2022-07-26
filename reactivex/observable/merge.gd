static func merge_(sources : Array[Observable]) -> Observable:
	return GDRx.FromArray(sources).pipe(GDRx._MergeOp_.merge_all_.call())

static func merge_(sources : Array[Observable]) -> Observable:
	return GDRx.FromArray(sources).pipe1(GDRx._MergeOp_.merge_all_())

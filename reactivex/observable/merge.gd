static func merge_(sources : Array[Observable]) -> Observable:
	return GDRx.FromArray(sources).pipe1(GDRx.op.merge_all())

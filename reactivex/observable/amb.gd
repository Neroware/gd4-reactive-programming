static func amb_(sources : Array[Observable]) -> Observable:
	
	var acc : Observable = GDRx.Never()
	
	var fun = func(previous : Observable, current : Observable) -> Observable:
		return GDRx.AmbOp_.amb_(previous).call(current)
	
	for source in sources:
		acc = fun.call(acc, source)
	
	return acc

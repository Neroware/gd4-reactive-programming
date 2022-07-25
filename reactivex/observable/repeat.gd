static func repeat_value_(value, repeat_count = null) -> Observable:
	
	if repeat_count == -1:
		repeat_count = null
	
	var xs : Observable = GDRx.ReturnValue(value)
	return xs.pipe1(GDRx._RepeatOp_.repeat_(repeat_count))

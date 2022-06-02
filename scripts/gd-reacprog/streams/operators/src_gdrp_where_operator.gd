extends GDRP_StreamOperator
class_name GDRP_WhereOperator


var _what : Callable


func _init(source : GDRP_BasicStream, what = func(i): return true):
	self._what = what
	super._init(source)

static func Where(source : GDRP_BasicStream, with = func(i): return true):
	return GDRP_WhereOperator.new(source, with)

func _forward_on_next(subscriber, i):
	if _what.call(i): subscriber.on_next(self, i)

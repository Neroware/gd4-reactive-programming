extends GDRP_StreamOperator
class_name GDRP_FilterOperator


var _with : Callable


func _init(source : GDRP_BasicStream, with = func(i): return i):
	self._with = with
	super._init(source)

static func Filter(source : GDRP_BasicStream, with = func(i): return i):
	return GDRP_FilterOperator.new(source, with)

func _forward_on_next(subscriber : GDRP_Subscriber, i):
	_invoke_on_next(subscriber, _with.call(i))

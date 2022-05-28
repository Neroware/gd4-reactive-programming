extends GDRP_StreamOperator
class_name GDRP_IdentityOperator


static func Forward(source : GDRP_BasicStream) -> GDRP_IdentityOperator:
	return GDRP_IdentityOperator.new(source)


func _forward_on_next(subscriber : GDRP_Subscriber, i):
	_invoke_on_next(subscriber, i)

func _forward_on_completed(subscriber : GDRP_Subscriber):
	_invoke_on_completed(subscriber)

func _forward_on_error(subscriber : GDRP_Subscriber, e):
	_invoke_on_error(subscriber, e)

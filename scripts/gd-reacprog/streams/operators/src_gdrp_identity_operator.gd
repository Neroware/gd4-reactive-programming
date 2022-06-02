extends GDRP_StreamOperator
class_name GDRP_IdentityOperator


static func Forward(source : GDRP_BasicStream) -> GDRP_IdentityOperator:
	return GDRP_IdentityOperator.new(source)


func _forward_on_next(subscriber : GDRP_Subscriber, i):
	subscriber.on_next(self, i)

func _forward_on_completed(subscriber : GDRP_Subscriber):
	subscriber.on_completed(self)

func _forward_on_error(subscriber : GDRP_Subscriber, e):
	subscriber.on_error(self, e)

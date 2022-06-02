class_name GDRP

class Basic extends GDRP_BasicStreamBuilder:
	static func Create(
		callback : Callable = func(sub : GDRP_Subscriber): pass) -> GDRP_Stream:
			return GDRP_CustomStream.Create(callback)

class ReactiveField extends GDRP_ReactiveField: 
	pass

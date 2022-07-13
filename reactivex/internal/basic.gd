class_name GDRx_Basic

func _init():
	push_error("Please do not instance function container 'GDRx_Basic'!")

static func noop(__ = null, ___ = null):
	pass

static func identity(x):
	return x

static func default_now() -> Dictionary:
	return Time.get_datetime_dict_from_system(true)

static func default_comparer(x, y) -> bool:
	return x == y

static func default_sub_comparer(x, y):
	return x - y

static func default_key_serializer(x) -> String:
	return str(x)

static func default_error(err):
	push_error(err)

### Generates Observables on Signals for all Classes in the GodotAPI

extends Node
class_name GDRxCodegen

@export var codegen_enabled = true
@export var class_exceptions = "IPUnix,GodotPhysicsDirectSpaceState2D,MovieWriterMJPEG,MovieWriterPNGWAV,GDScriptEditorTranslationParserPlugin,UniformSetCacheRD,GodotPhysicsServer3D,GodotPhysicsServer2D,GodotPhysicsDirectSpaceState3D,GDScriptNativeClass,SceneReplicationInterface,MultiplayerReplicationInterface,SceneRPCInterface,MultiplayerRPCInterface,SceneCacheInterface,MultiplayerCacheInterface"
@onready var _class_exceptions = class_exceptions.split(",")

var _code : String

func _ready():
	if codegen_enabled:
		_codegen_signals()
		if _codegen_generate_file("user://signalsasobservables.gd") != 0:
			push_error("Failed to generate builder class with SignalObservables!")

func _to_camel(s : String):
	s = s.capitalize()
	var res = ""
	for c in s:
		if c == " ": continue
		res += c
	return res

func _codegen_signals():
	_code = "### ================================================ ###\n"
	_code += "# WARNING! Files was generated automatically!\n"
	_code += "# DO NOT EDIT\n"
	_code += "### ================================================ ###\n"
	_code += "class_name _RxSignal\n"
	for type in ClassDB.get_class_list():
		if type in _class_exceptions:
			continue
		_codegen_class_signals_as_observables(type)

func _codegen_class_signals_as_observables(type : String):
	_code += "class Rx" + type + ":\n"
	
	var signals = ClassDB.class_get_signal_list(type)
	for sig in signals:
		_code += "	static func "
		_code += _to_camel(sig["name"])
		_code += "AsObservable(owner : "
		_code += type
		_code += ") -> SignalObservable:\n"
		
		_code += "		return SignalObservable.new(\""
		_code += sig["name"] + "\", owner, " + str(sig["args"].size()) + ")\n"
	
	_code += "\n"


func _codegen_generate_file(path : String) -> int:
	var file : File = File.new()
	file.open(path, File.WRITE)
	if not file.is_open():
		return 1
	file.store_string(_code)
	file.close()
	return 0

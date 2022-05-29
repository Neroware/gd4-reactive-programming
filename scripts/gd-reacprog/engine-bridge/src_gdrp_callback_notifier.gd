extends Node
class_name GDRP_CallbackNotifier

signal on_process(delta)
signal on_physics_process(delta)
signal on_ready

func _process(delta): emit_signal("on_process", delta)
func _physics_process(delta): emit_signal("on_physics_process", delta)
func _ready(): emit_signal("on_ready")

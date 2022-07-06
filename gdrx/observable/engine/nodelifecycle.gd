extends Observable
class_name NodeLifecycleObservable


class _Listener extends Node:
	signal _on_callback(arg)

class _OnProcessListener extends _Listener:
	func _process(delta):
		emit_signal("_on_callback", delta)

class _OnPhysicsProcessListener extends _Listener:
	func _physics_process(delta):
		emit_signal("_on_callback", delta)

class _OnInputListener extends _Listener:
	func _input(event):
		emit_signal("_on_callback", event)

class _OnUnhandledInputListener extends _Listener:
	func _unhandled_input(event):
		emit_signal("_on_callback", event)

class _OnUnhandledKeyInputListener extends _Listener:
	func _unhandled_key_input(event):
		emit_signal("_on_callback", event)

class _OnShortcutInputListener extends _Listener:
	func _shortcut_input(event):
		emit_signal("_on_callback", event)

enum ECallbackType {
	PROCESS, PHYSICS, INPUT, UNHANDLED_INPUT, UNHANDLED_KEY_INPUT, SHORTCUT_INPUT
}

var _listener : _Listener


func _init(node : Node, type : ECallbackType):
	match type:
		ECallbackType.PROCESS:
			self._listener = _OnProcessListener.new()
		ECallbackType.PHYSICS:
			self._listener = _OnPhysicsProcessListener.new()
		ECallbackType.INPUT:
			self._listener = _OnInputListener.new()
		ECallbackType.UNHANDLED_INPUT:
			self._listener = _OnUnhandledInputListener.new()
		ECallbackType.UNHANDLED_KEY_INPUT:
			self._listener = _OnUnhandledKeyInputListener.new()
		ECallbackType.SHORTCUT_INPUT:
			self._listener = _OnShortcutInputListener.new()
	
	node.add_child(self._listener)
	
	var subscribe : Callable = func(observer : ObserverBase) -> DisposableBase:
		_listener.connect("_on_callback", observer.on_next)
		node.connect("tree_exiting", observer.on_completed)
		return Disposable.new(func(): 
			_listener.disconnect("_on_callback", observer.on_next)
			_listener.queue_free()
			node.disconnect("tree_exiting", observer.on_completed)
		)
	
	super._init(Subscription.new(subscribe))

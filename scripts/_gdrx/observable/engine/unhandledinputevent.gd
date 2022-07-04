extends Observable
class_name UnhandledInputEventObservable

class _InputListener extends Node:
	signal _on_input(event : InputEvent)
	func _unhandled_input(event):
		emit_signal("_on_input", event)

var _listener : _InputListener
var _listener_root : Node

func _notification(what):
	if what == NOTIFICATION_PREDELETE:
		if _listener != null:
			self._listener_root.remove_child(self._listener)
			self._listener.queue_free()

func _init(listener_root : Node):
	self._listener_root = listener_root
	self._listener = _InputListener.new()
	self._listener_root.add_child(self._listener)
	
	var subscribe : Callable = func(observer : ObserverBase) -> DisposableBase:
		var sub = func(event : InputEvent): observer.on_next(event)
		_listener.connect("_on_input", sub)
		_listener.connect("tree_exiting", observer.on_completed)
		return Disposable.new(func(): 
			_listener.disconnect("_on_input", sub)
			_listener.disconnect("tree_exiting", observer.on_completed)
		)
	
	super._init(Subscription.new(subscribe))

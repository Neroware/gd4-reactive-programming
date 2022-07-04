### ================================================ ###
# WARNING! Files was generated automatically!
# DO NOT EDIT
### ================================================ ###
class_name _RxSignal
class RxResourceFormatLoader:
	static func ScriptChangedAsObservable(owner : ResourceFormatLoader) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ResourceFormatLoader) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxObject:
	static func ScriptChangedAsObservable(owner : Object) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Object) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxRefCounted:
	static func ScriptChangedAsObservable(owner : RefCounted) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : RefCounted) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxResourceFormatSaver:
	static func ScriptChangedAsObservable(owner : ResourceFormatSaver) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ResourceFormatSaver) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxResource:
	static func ChangedAsObservable(owner : Resource) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : Resource) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : Resource) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Resource) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxScript:
	static func ChangedAsObservable(owner : Script) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : Script) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : Script) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Script) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxScriptLanguage:
	static func ScriptChangedAsObservable(owner : ScriptLanguage) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ScriptLanguage) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxScriptExtension:
	static func ChangedAsObservable(owner : ScriptExtension) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : ScriptExtension) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : ScriptExtension) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ScriptExtension) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxScriptLanguageExtension:
	static func ScriptChangedAsObservable(owner : ScriptLanguageExtension) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ScriptLanguageExtension) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxWeakRef:
	static func ScriptChangedAsObservable(owner : WeakRef) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : WeakRef) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxMissingResource:
	static func ChangedAsObservable(owner : MissingResource) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : MissingResource) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : MissingResource) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : MissingResource) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxImage:
	static func ChangedAsObservable(owner : Image) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : Image) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : Image) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Image) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxShortcut:
	static func ChangedAsObservable(owner : Shortcut) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : Shortcut) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : Shortcut) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Shortcut) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxInputEvent:
	static func ChangedAsObservable(owner : InputEvent) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : InputEvent) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : InputEvent) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : InputEvent) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxInputEventFromWindow:
	static func ChangedAsObservable(owner : InputEventFromWindow) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : InputEventFromWindow) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : InputEventFromWindow) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : InputEventFromWindow) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxInputEventWithModifiers:
	static func ChangedAsObservable(owner : InputEventWithModifiers) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : InputEventWithModifiers) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : InputEventWithModifiers) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : InputEventWithModifiers) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxInputEventKey:
	static func ChangedAsObservable(owner : InputEventKey) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : InputEventKey) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : InputEventKey) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : InputEventKey) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxInputEventShortcut:
	static func ChangedAsObservable(owner : InputEventShortcut) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : InputEventShortcut) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : InputEventShortcut) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : InputEventShortcut) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxInputEventMouse:
	static func ChangedAsObservable(owner : InputEventMouse) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : InputEventMouse) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : InputEventMouse) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : InputEventMouse) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxInputEventMouseButton:
	static func ChangedAsObservable(owner : InputEventMouseButton) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : InputEventMouseButton) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : InputEventMouseButton) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : InputEventMouseButton) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxInputEventMouseMotion:
	static func ChangedAsObservable(owner : InputEventMouseMotion) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : InputEventMouseMotion) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : InputEventMouseMotion) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : InputEventMouseMotion) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxInputEventJoypadButton:
	static func ChangedAsObservable(owner : InputEventJoypadButton) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : InputEventJoypadButton) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : InputEventJoypadButton) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : InputEventJoypadButton) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxInputEventJoypadMotion:
	static func ChangedAsObservable(owner : InputEventJoypadMotion) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : InputEventJoypadMotion) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : InputEventJoypadMotion) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : InputEventJoypadMotion) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxInputEventScreenDrag:
	static func ChangedAsObservable(owner : InputEventScreenDrag) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : InputEventScreenDrag) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : InputEventScreenDrag) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : InputEventScreenDrag) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxInputEventScreenTouch:
	static func ChangedAsObservable(owner : InputEventScreenTouch) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : InputEventScreenTouch) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : InputEventScreenTouch) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : InputEventScreenTouch) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxInputEventAction:
	static func ChangedAsObservable(owner : InputEventAction) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : InputEventAction) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : InputEventAction) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : InputEventAction) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxInputEventGesture:
	static func ChangedAsObservable(owner : InputEventGesture) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : InputEventGesture) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : InputEventGesture) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : InputEventGesture) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxInputEventMagnifyGesture:
	static func ChangedAsObservable(owner : InputEventMagnifyGesture) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : InputEventMagnifyGesture) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : InputEventMagnifyGesture) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : InputEventMagnifyGesture) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxInputEventPanGesture:
	static func ChangedAsObservable(owner : InputEventPanGesture) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : InputEventPanGesture) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : InputEventPanGesture) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : InputEventPanGesture) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxInputEventMIDI:
	static func ChangedAsObservable(owner : InputEventMIDI) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : InputEventMIDI) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : InputEventMIDI) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : InputEventMIDI) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxIP:
	static func ScriptChangedAsObservable(owner : IP) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : IP) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxStreamPeer:
	static func ScriptChangedAsObservable(owner : StreamPeer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : StreamPeer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxStreamPeerExtension:
	static func ScriptChangedAsObservable(owner : StreamPeerExtension) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : StreamPeerExtension) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxStreamPeerBuffer:
	static func ScriptChangedAsObservable(owner : StreamPeerBuffer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : StreamPeerBuffer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxStreamPeerTCP:
	static func ScriptChangedAsObservable(owner : StreamPeerTCP) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : StreamPeerTCP) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxTCPServer:
	static func ScriptChangedAsObservable(owner : TCPServer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : TCPServer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPacketPeer:
	static func ScriptChangedAsObservable(owner : PacketPeer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PacketPeer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPacketPeerExtension:
	static func ScriptChangedAsObservable(owner : PacketPeerExtension) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PacketPeerExtension) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPacketPeerStream:
	static func ScriptChangedAsObservable(owner : PacketPeerStream) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PacketPeerStream) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPacketPeerUDP:
	static func ScriptChangedAsObservable(owner : PacketPeerUDP) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PacketPeerUDP) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxUDPServer:
	static func ScriptChangedAsObservable(owner : UDPServer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : UDPServer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxHTTPClient:
	static func ScriptChangedAsObservable(owner : HTTPClient) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : HTTPClient) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxHashingContext:
	static func ScriptChangedAsObservable(owner : HashingContext) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : HashingContext) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAESContext:
	static func ScriptChangedAsObservable(owner : AESContext) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AESContext) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxX509Certificate:
	static func ChangedAsObservable(owner : X509Certificate) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : X509Certificate) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : X509Certificate) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : X509Certificate) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCryptoKey:
	static func ChangedAsObservable(owner : CryptoKey) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : CryptoKey) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : CryptoKey) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CryptoKey) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxHMACContext:
	static func ScriptChangedAsObservable(owner : HMACContext) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : HMACContext) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCrypto:
	static func ScriptChangedAsObservable(owner : Crypto) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Crypto) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxStreamPeerSSL:
	static func ScriptChangedAsObservable(owner : StreamPeerSSL) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : StreamPeerSSL) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPacketPeerDTLS:
	static func ScriptChangedAsObservable(owner : PacketPeerDTLS) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PacketPeerDTLS) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxDTLSServer:
	static func ScriptChangedAsObservable(owner : DTLSServer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : DTLSServer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxMultiplayerPeer:
	static func PeerConnectedAsObservable(owner : MultiplayerPeer) -> SignalObservable:
		return SignalObservable.new("peer_connected", owner, 1)
	static func PeerDisconnectedAsObservable(owner : MultiplayerPeer) -> SignalObservable:
		return SignalObservable.new("peer_disconnected", owner, 1)
	static func ServerDisconnectedAsObservable(owner : MultiplayerPeer) -> SignalObservable:
		return SignalObservable.new("server_disconnected", owner, 0)
	static func ConnectionSucceededAsObservable(owner : MultiplayerPeer) -> SignalObservable:
		return SignalObservable.new("connection_succeeded", owner, 0)
	static func ConnectionFailedAsObservable(owner : MultiplayerPeer) -> SignalObservable:
		return SignalObservable.new("connection_failed", owner, 0)
	static func ScriptChangedAsObservable(owner : MultiplayerPeer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : MultiplayerPeer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxMultiplayerPeerExtension:
	static func PeerConnectedAsObservable(owner : MultiplayerPeerExtension) -> SignalObservable:
		return SignalObservable.new("peer_connected", owner, 1)
	static func PeerDisconnectedAsObservable(owner : MultiplayerPeerExtension) -> SignalObservable:
		return SignalObservable.new("peer_disconnected", owner, 1)
	static func ServerDisconnectedAsObservable(owner : MultiplayerPeerExtension) -> SignalObservable:
		return SignalObservable.new("server_disconnected", owner, 0)
	static func ConnectionSucceededAsObservable(owner : MultiplayerPeerExtension) -> SignalObservable:
		return SignalObservable.new("connection_succeeded", owner, 0)
	static func ConnectionFailedAsObservable(owner : MultiplayerPeerExtension) -> SignalObservable:
		return SignalObservable.new("connection_failed", owner, 0)
	static func ScriptChangedAsObservable(owner : MultiplayerPeerExtension) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : MultiplayerPeerExtension) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxMultiplayerAPI:
	static func PeerConnectedAsObservable(owner : MultiplayerAPI) -> SignalObservable:
		return SignalObservable.new("peer_connected", owner, 1)
	static func PeerDisconnectedAsObservable(owner : MultiplayerAPI) -> SignalObservable:
		return SignalObservable.new("peer_disconnected", owner, 1)
	static func PeerPacketAsObservable(owner : MultiplayerAPI) -> SignalObservable:
		return SignalObservable.new("peer_packet", owner, 2)
	static func ConnectedToServerAsObservable(owner : MultiplayerAPI) -> SignalObservable:
		return SignalObservable.new("connected_to_server", owner, 0)
	static func ConnectionFailedAsObservable(owner : MultiplayerAPI) -> SignalObservable:
		return SignalObservable.new("connection_failed", owner, 0)
	static func ServerDisconnectedAsObservable(owner : MultiplayerAPI) -> SignalObservable:
		return SignalObservable.new("server_disconnected", owner, 0)
	static func ScriptChangedAsObservable(owner : MultiplayerAPI) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : MultiplayerAPI) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxMainLoop:
	static func OnRequestPermissionsResultAsObservable(owner : MainLoop) -> SignalObservable:
		return SignalObservable.new("on_request_permissions_result", owner, 2)
	static func ScriptChangedAsObservable(owner : MainLoop) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : MainLoop) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxTranslation:
	static func ChangedAsObservable(owner : Translation) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : Translation) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : Translation) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Translation) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxOptimizedTranslation:
	static func ChangedAsObservable(owner : OptimizedTranslation) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : OptimizedTranslation) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : OptimizedTranslation) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : OptimizedTranslation) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxUndoRedo:
	static func VersionChangedAsObservable(owner : UndoRedo) -> SignalObservable:
		return SignalObservable.new("version_changed", owner, 0)
	static func ScriptChangedAsObservable(owner : UndoRedo) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : UndoRedo) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxTriangleMesh:
	static func ScriptChangedAsObservable(owner : TriangleMesh) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : TriangleMesh) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxFile:
	static func ScriptChangedAsObservable(owner : File) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : File) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxDirectory:
	static func ScriptChangedAsObservable(owner : Directory) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Directory) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxThread:
	static func ScriptChangedAsObservable(owner : Thread) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Thread) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxMutex:
	static func ScriptChangedAsObservable(owner : Mutex) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Mutex) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSemaphore:
	static func ScriptChangedAsObservable(owner : Semaphore) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Semaphore) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxXMLParser:
	static func ScriptChangedAsObservable(owner : XMLParser) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : XMLParser) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxJSON:
	static func ScriptChangedAsObservable(owner : JSON) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : JSON) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxConfigFile:
	static func ScriptChangedAsObservable(owner : ConfigFile) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ConfigFile) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPCKPacker:
	static func ScriptChangedAsObservable(owner : PCKPacker) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PCKPacker) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPackedDataContainer:
	static func ChangedAsObservable(owner : PackedDataContainer) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : PackedDataContainer) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : PackedDataContainer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PackedDataContainer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPackedDataContainerRef:
	static func ScriptChangedAsObservable(owner : PackedDataContainerRef) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PackedDataContainerRef) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAStar3D:
	static func ScriptChangedAsObservable(owner : AStar3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AStar3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAStar2D:
	static func ScriptChangedAsObservable(owner : AStar2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AStar2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxEncodedObjectAsID:
	static func ScriptChangedAsObservable(owner : EncodedObjectAsID) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : EncodedObjectAsID) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxRandomNumberGenerator:
	static func ScriptChangedAsObservable(owner : RandomNumberGenerator) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : RandomNumberGenerator) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxResourceImporter:
	static func ScriptChangedAsObservable(owner : ResourceImporter) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ResourceImporter) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxNativeExtension:
	static func ChangedAsObservable(owner : NativeExtension) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : NativeExtension) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : NativeExtension) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : NativeExtension) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxNativeExtensionManager:
	static func ScriptChangedAsObservable(owner : NativeExtensionManager) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : NativeExtensionManager) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxResourceUID:
	static func ScriptChangedAsObservable(owner : ResourceUID) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ResourceUID) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxEngineProfiler:
	static func ScriptChangedAsObservable(owner : EngineProfiler) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : EngineProfiler) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxGeometry2D:
	static func ScriptChangedAsObservable(owner : Geometry2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Geometry2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxGeometry3D:
	static func ScriptChangedAsObservable(owner : Geometry3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Geometry3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxResourceLoader:
	static func ScriptChangedAsObservable(owner : ResourceLoader) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ResourceLoader) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxResourceSaver:
	static func ScriptChangedAsObservable(owner : ResourceSaver) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ResourceSaver) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxOS:
	static func ScriptChangedAsObservable(owner : OS) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : OS) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxEngine:
	static func ScriptChangedAsObservable(owner : Engine) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Engine) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxClassDB:
	static func ScriptChangedAsObservable(owner : ClassDB) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ClassDB) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxMarshalls:
	static func ScriptChangedAsObservable(owner : Marshalls) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Marshalls) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxEngineDebugger:
	static func ScriptChangedAsObservable(owner : EngineDebugger) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : EngineDebugger) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxInputMap:
	static func ScriptChangedAsObservable(owner : InputMap) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : InputMap) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxTime:
	static func ScriptChangedAsObservable(owner : Time) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Time) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxProjectSettings:
	static func ScriptChangedAsObservable(owner : ProjectSettings) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ProjectSettings) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxTranslationServer:
	static func ScriptChangedAsObservable(owner : TranslationServer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : TranslationServer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPerformance:
	static func ScriptChangedAsObservable(owner : Performance) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Performance) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxGDScript:
	static func ChangedAsObservable(owner : GDScript) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : GDScript) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : GDScript) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : GDScript) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxTextServerManager:
	static func InterfaceAddedAsObservable(owner : TextServerManager) -> SignalObservable:
		return SignalObservable.new("interface_added", owner, 1)
	static func InterfaceRemovedAsObservable(owner : TextServerManager) -> SignalObservable:
		return SignalObservable.new("interface_removed", owner, 1)
	static func ScriptChangedAsObservable(owner : TextServerManager) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : TextServerManager) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxTextServerDummy:
	static func ScriptChangedAsObservable(owner : TextServerDummy) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : TextServerDummy) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxTextServer:
	static func ScriptChangedAsObservable(owner : TextServer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : TextServer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxTextServerExtension:
	static func ScriptChangedAsObservable(owner : TextServerExtension) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : TextServerExtension) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxDisplayServer:
	static func ScriptChangedAsObservable(owner : DisplayServer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : DisplayServer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxRenderingServer:
	static func FramePreDrawAsObservable(owner : RenderingServer) -> SignalObservable:
		return SignalObservable.new("frame_pre_draw", owner, 0)
	static func FramePostDrawAsObservable(owner : RenderingServer) -> SignalObservable:
		return SignalObservable.new("frame_post_draw", owner, 0)
	static func ScriptChangedAsObservable(owner : RenderingServer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : RenderingServer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAudioServer:
	static func BusLayoutChangedAsObservable(owner : AudioServer) -> SignalObservable:
		return SignalObservable.new("bus_layout_changed", owner, 0)
	static func ScriptChangedAsObservable(owner : AudioServer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AudioServer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPhysicsServer2D:
	static func ScriptChangedAsObservable(owner : PhysicsServer2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PhysicsServer2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPhysicsServer3D:
	static func ScriptChangedAsObservable(owner : PhysicsServer3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PhysicsServer3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPhysicsServer3DExtension:
	static func ScriptChangedAsObservable(owner : PhysicsServer3DExtension) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PhysicsServer3DExtension) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPhysicsDirectSpaceState3D:
	static func ScriptChangedAsObservable(owner : PhysicsDirectSpaceState3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PhysicsDirectSpaceState3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPhysicsDirectBodyState3D:
	static func ScriptChangedAsObservable(owner : PhysicsDirectBodyState3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PhysicsDirectBodyState3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPhysicsDirectBodyState3DExtension:
	static func ScriptChangedAsObservable(owner : PhysicsDirectBodyState3DExtension) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PhysicsDirectBodyState3DExtension) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPhysicsDirectSpaceState3DExtension:
	static func ScriptChangedAsObservable(owner : PhysicsDirectSpaceState3DExtension) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PhysicsDirectSpaceState3DExtension) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPhysicsServer3DRenderingServerHandler:
	static func ScriptChangedAsObservable(owner : PhysicsServer3DRenderingServerHandler) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PhysicsServer3DRenderingServerHandler) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxNavigationServer2D:
	static func MapChangedAsObservable(owner : NavigationServer2D) -> SignalObservable:
		return SignalObservable.new("map_changed", owner, 1)
	static func ScriptChangedAsObservable(owner : NavigationServer2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : NavigationServer2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxNavigationServer3D:
	static func MapChangedAsObservable(owner : NavigationServer3D) -> SignalObservable:
		return SignalObservable.new("map_changed", owner, 1)
	static func ScriptChangedAsObservable(owner : NavigationServer3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : NavigationServer3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxXRServer:
	static func InterfaceAddedAsObservable(owner : XRServer) -> SignalObservable:
		return SignalObservable.new("interface_added", owner, 1)
	static func InterfaceRemovedAsObservable(owner : XRServer) -> SignalObservable:
		return SignalObservable.new("interface_removed", owner, 1)
	static func TrackerAddedAsObservable(owner : XRServer) -> SignalObservable:
		return SignalObservable.new("tracker_added", owner, 2)
	static func TrackerUpdatedAsObservable(owner : XRServer) -> SignalObservable:
		return SignalObservable.new("tracker_updated", owner, 2)
	static func TrackerRemovedAsObservable(owner : XRServer) -> SignalObservable:
		return SignalObservable.new("tracker_removed", owner, 2)
	static func ScriptChangedAsObservable(owner : XRServer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : XRServer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCameraServer:
	static func CameraFeedAddedAsObservable(owner : CameraServer) -> SignalObservable:
		return SignalObservable.new("camera_feed_added", owner, 1)
	static func CameraFeedRemovedAsObservable(owner : CameraServer) -> SignalObservable:
		return SignalObservable.new("camera_feed_removed", owner, 1)
	static func ScriptChangedAsObservable(owner : CameraServer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CameraServer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxRenderingDevice:
	static func ScriptChangedAsObservable(owner : RenderingDevice) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : RenderingDevice) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxRDPipelineSpecializationConstant:
	static func ScriptChangedAsObservable(owner : RDPipelineSpecializationConstant) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : RDPipelineSpecializationConstant) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxXRInterface:
	static func PlayAreaChangedAsObservable(owner : XRInterface) -> SignalObservable:
		return SignalObservable.new("play_area_changed", owner, 1)
	static func ScriptChangedAsObservable(owner : XRInterface) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : XRInterface) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxXRInterfaceExtension:
	static func PlayAreaChangedAsObservable(owner : XRInterfaceExtension) -> SignalObservable:
		return SignalObservable.new("play_area_changed", owner, 1)
	static func ScriptChangedAsObservable(owner : XRInterfaceExtension) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : XRInterfaceExtension) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxXRPose:
	static func ScriptChangedAsObservable(owner : XRPose) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : XRPose) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxXRPositionalTracker:
	static func PoseChangedAsObservable(owner : XRPositionalTracker) -> SignalObservable:
		return SignalObservable.new("pose_changed", owner, 1)
	static func ButtonPressedAsObservable(owner : XRPositionalTracker) -> SignalObservable:
		return SignalObservable.new("button_pressed", owner, 1)
	static func ButtonReleasedAsObservable(owner : XRPositionalTracker) -> SignalObservable:
		return SignalObservable.new("button_released", owner, 1)
	static func InputValueChangedAsObservable(owner : XRPositionalTracker) -> SignalObservable:
		return SignalObservable.new("input_value_changed", owner, 2)
	static func InputAxisChangedAsObservable(owner : XRPositionalTracker) -> SignalObservable:
		return SignalObservable.new("input_axis_changed", owner, 2)
	static func ProfileChangedAsObservable(owner : XRPositionalTracker) -> SignalObservable:
		return SignalObservable.new("profile_changed", owner, 1)
	static func ScriptChangedAsObservable(owner : XRPositionalTracker) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : XRPositionalTracker) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAudioStream:
	static func ChangedAsObservable(owner : AudioStream) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AudioStream) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AudioStream) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AudioStream) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAudioStreamPlayback:
	static func ScriptChangedAsObservable(owner : AudioStreamPlayback) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AudioStreamPlayback) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAudioStreamPlaybackResampled:
	static func ScriptChangedAsObservable(owner : AudioStreamPlaybackResampled) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AudioStreamPlaybackResampled) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAudioStreamMicrophone:
	static func ChangedAsObservable(owner : AudioStreamMicrophone) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AudioStreamMicrophone) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AudioStreamMicrophone) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AudioStreamMicrophone) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAudioStreamRandomizer:
	static func ChangedAsObservable(owner : AudioStreamRandomizer) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AudioStreamRandomizer) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AudioStreamRandomizer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AudioStreamRandomizer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAudioEffect:
	static func ChangedAsObservable(owner : AudioEffect) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AudioEffect) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AudioEffect) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AudioEffect) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAudioEffectInstance:
	static func ScriptChangedAsObservable(owner : AudioEffectInstance) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AudioEffectInstance) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAudioEffectEQ:
	static func ChangedAsObservable(owner : AudioEffectEQ) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AudioEffectEQ) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AudioEffectEQ) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AudioEffectEQ) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAudioEffectFilter:
	static func ChangedAsObservable(owner : AudioEffectFilter) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AudioEffectFilter) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AudioEffectFilter) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AudioEffectFilter) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAudioBusLayout:
	static func ChangedAsObservable(owner : AudioBusLayout) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AudioBusLayout) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AudioBusLayout) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AudioBusLayout) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAudioStreamGenerator:
	static func ChangedAsObservable(owner : AudioStreamGenerator) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AudioStreamGenerator) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AudioStreamGenerator) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AudioStreamGenerator) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAudioStreamGeneratorPlayback:
	static func ScriptChangedAsObservable(owner : AudioStreamGeneratorPlayback) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AudioStreamGeneratorPlayback) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAudioEffectAmplify:
	static func ChangedAsObservable(owner : AudioEffectAmplify) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AudioEffectAmplify) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AudioEffectAmplify) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AudioEffectAmplify) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAudioEffectReverb:
	static func ChangedAsObservable(owner : AudioEffectReverb) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AudioEffectReverb) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AudioEffectReverb) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AudioEffectReverb) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAudioEffectLowPassFilter:
	static func ChangedAsObservable(owner : AudioEffectLowPassFilter) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AudioEffectLowPassFilter) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AudioEffectLowPassFilter) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AudioEffectLowPassFilter) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAudioEffectHighPassFilter:
	static func ChangedAsObservable(owner : AudioEffectHighPassFilter) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AudioEffectHighPassFilter) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AudioEffectHighPassFilter) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AudioEffectHighPassFilter) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAudioEffectBandPassFilter:
	static func ChangedAsObservable(owner : AudioEffectBandPassFilter) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AudioEffectBandPassFilter) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AudioEffectBandPassFilter) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AudioEffectBandPassFilter) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAudioEffectNotchFilter:
	static func ChangedAsObservable(owner : AudioEffectNotchFilter) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AudioEffectNotchFilter) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AudioEffectNotchFilter) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AudioEffectNotchFilter) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAudioEffectBandLimitFilter:
	static func ChangedAsObservable(owner : AudioEffectBandLimitFilter) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AudioEffectBandLimitFilter) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AudioEffectBandLimitFilter) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AudioEffectBandLimitFilter) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAudioEffectLowShelfFilter:
	static func ChangedAsObservable(owner : AudioEffectLowShelfFilter) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AudioEffectLowShelfFilter) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AudioEffectLowShelfFilter) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AudioEffectLowShelfFilter) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAudioEffectHighShelfFilter:
	static func ChangedAsObservable(owner : AudioEffectHighShelfFilter) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AudioEffectHighShelfFilter) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AudioEffectHighShelfFilter) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AudioEffectHighShelfFilter) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAudioEffectEQ6:
	static func ChangedAsObservable(owner : AudioEffectEQ6) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AudioEffectEQ6) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AudioEffectEQ6) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AudioEffectEQ6) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAudioEffectEQ10:
	static func ChangedAsObservable(owner : AudioEffectEQ10) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AudioEffectEQ10) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AudioEffectEQ10) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AudioEffectEQ10) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAudioEffectEQ21:
	static func ChangedAsObservable(owner : AudioEffectEQ21) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AudioEffectEQ21) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AudioEffectEQ21) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AudioEffectEQ21) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAudioEffectDistortion:
	static func ChangedAsObservable(owner : AudioEffectDistortion) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AudioEffectDistortion) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AudioEffectDistortion) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AudioEffectDistortion) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAudioEffectStereoEnhance:
	static func ChangedAsObservable(owner : AudioEffectStereoEnhance) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AudioEffectStereoEnhance) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AudioEffectStereoEnhance) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AudioEffectStereoEnhance) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAudioEffectPanner:
	static func ChangedAsObservable(owner : AudioEffectPanner) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AudioEffectPanner) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AudioEffectPanner) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AudioEffectPanner) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAudioEffectChorus:
	static func ChangedAsObservable(owner : AudioEffectChorus) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AudioEffectChorus) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AudioEffectChorus) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AudioEffectChorus) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAudioEffectDelay:
	static func ChangedAsObservable(owner : AudioEffectDelay) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AudioEffectDelay) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AudioEffectDelay) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AudioEffectDelay) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAudioEffectCompressor:
	static func ChangedAsObservable(owner : AudioEffectCompressor) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AudioEffectCompressor) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AudioEffectCompressor) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AudioEffectCompressor) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAudioEffectLimiter:
	static func ChangedAsObservable(owner : AudioEffectLimiter) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AudioEffectLimiter) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AudioEffectLimiter) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AudioEffectLimiter) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAudioEffectPitchShift:
	static func ChangedAsObservable(owner : AudioEffectPitchShift) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AudioEffectPitchShift) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AudioEffectPitchShift) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AudioEffectPitchShift) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAudioEffectPhaser:
	static func ChangedAsObservable(owner : AudioEffectPhaser) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AudioEffectPhaser) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AudioEffectPhaser) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AudioEffectPhaser) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAudioEffectRecord:
	static func ChangedAsObservable(owner : AudioEffectRecord) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AudioEffectRecord) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AudioEffectRecord) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AudioEffectRecord) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAudioEffectSpectrumAnalyzer:
	static func ChangedAsObservable(owner : AudioEffectSpectrumAnalyzer) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AudioEffectSpectrumAnalyzer) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AudioEffectSpectrumAnalyzer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AudioEffectSpectrumAnalyzer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAudioEffectSpectrumAnalyzerInstance:
	static func ScriptChangedAsObservable(owner : AudioEffectSpectrumAnalyzerInstance) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AudioEffectSpectrumAnalyzerInstance) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAudioEffectCapture:
	static func ChangedAsObservable(owner : AudioEffectCapture) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AudioEffectCapture) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AudioEffectCapture) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AudioEffectCapture) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxRDTextureFormat:
	static func ScriptChangedAsObservable(owner : RDTextureFormat) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : RDTextureFormat) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxRDTextureView:
	static func ScriptChangedAsObservable(owner : RDTextureView) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : RDTextureView) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxRDAttachmentFormat:
	static func ScriptChangedAsObservable(owner : RDAttachmentFormat) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : RDAttachmentFormat) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxRDFramebufferPass:
	static func ScriptChangedAsObservable(owner : RDFramebufferPass) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : RDFramebufferPass) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxRDSamplerState:
	static func ScriptChangedAsObservable(owner : RDSamplerState) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : RDSamplerState) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxRDVertexAttribute:
	static func ScriptChangedAsObservable(owner : RDVertexAttribute) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : RDVertexAttribute) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxRDUniform:
	static func ScriptChangedAsObservable(owner : RDUniform) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : RDUniform) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxRDPipelineRasterizationState:
	static func ScriptChangedAsObservable(owner : RDPipelineRasterizationState) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : RDPipelineRasterizationState) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxRDPipelineMultisampleState:
	static func ScriptChangedAsObservable(owner : RDPipelineMultisampleState) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : RDPipelineMultisampleState) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxRDPipelineDepthStencilState:
	static func ScriptChangedAsObservable(owner : RDPipelineDepthStencilState) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : RDPipelineDepthStencilState) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxRDPipelineColorBlendStateAttachment:
	static func ScriptChangedAsObservable(owner : RDPipelineColorBlendStateAttachment) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : RDPipelineColorBlendStateAttachment) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxRDPipelineColorBlendState:
	static func ScriptChangedAsObservable(owner : RDPipelineColorBlendState) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : RDPipelineColorBlendState) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxRDShaderSource:
	static func ScriptChangedAsObservable(owner : RDShaderSource) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : RDShaderSource) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxRDShaderSPIRV:
	static func ChangedAsObservable(owner : RDShaderSPIRV) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : RDShaderSPIRV) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : RDShaderSPIRV) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : RDShaderSPIRV) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxRDShaderFile:
	static func ChangedAsObservable(owner : RDShaderFile) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : RDShaderFile) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : RDShaderFile) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : RDShaderFile) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCameraFeed:
	static func ScriptChangedAsObservable(owner : CameraFeed) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CameraFeed) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPhysicsDirectBodyState2D:
	static func ScriptChangedAsObservable(owner : PhysicsDirectBodyState2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PhysicsDirectBodyState2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPhysicsDirectSpaceState2D:
	static func ScriptChangedAsObservable(owner : PhysicsDirectSpaceState2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PhysicsDirectSpaceState2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPhysicsRayQueryParameters2D:
	static func ScriptChangedAsObservable(owner : PhysicsRayQueryParameters2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PhysicsRayQueryParameters2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPhysicsPointQueryParameters2D:
	static func ScriptChangedAsObservable(owner : PhysicsPointQueryParameters2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PhysicsPointQueryParameters2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPhysicsShapeQueryParameters2D:
	static func ScriptChangedAsObservable(owner : PhysicsShapeQueryParameters2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PhysicsShapeQueryParameters2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxShape2D:
	static func ChangedAsObservable(owner : Shape2D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : Shape2D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : Shape2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Shape2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPhysicsTestMotionParameters2D:
	static func ScriptChangedAsObservable(owner : PhysicsTestMotionParameters2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PhysicsTestMotionParameters2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPhysicsTestMotionResult2D:
	static func ScriptChangedAsObservable(owner : PhysicsTestMotionResult2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PhysicsTestMotionResult2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPhysicsRayQueryParameters3D:
	static func ScriptChangedAsObservable(owner : PhysicsRayQueryParameters3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PhysicsRayQueryParameters3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPhysicsPointQueryParameters3D:
	static func ScriptChangedAsObservable(owner : PhysicsPointQueryParameters3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PhysicsPointQueryParameters3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPhysicsShapeQueryParameters3D:
	static func ScriptChangedAsObservable(owner : PhysicsShapeQueryParameters3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PhysicsShapeQueryParameters3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxShape3D:
	static func ChangedAsObservable(owner : Shape3D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : Shape3D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : Shape3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Shape3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPhysicsTestMotionParameters3D:
	static func ScriptChangedAsObservable(owner : PhysicsTestMotionParameters3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PhysicsTestMotionParameters3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPhysicsTestMotionResult3D:
	static func ScriptChangedAsObservable(owner : PhysicsTestMotionResult3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PhysicsTestMotionResult3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxMovieWriter:
	static func ScriptChangedAsObservable(owner : MovieWriter) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : MovieWriter) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxWebRTCPeerConnection:
	static func SessionDescriptionCreatedAsObservable(owner : WebRTCPeerConnection) -> SignalObservable:
		return SignalObservable.new("session_description_created", owner, 2)
	static func IceCandidateCreatedAsObservable(owner : WebRTCPeerConnection) -> SignalObservable:
		return SignalObservable.new("ice_candidate_created", owner, 3)
	static func DataChannelReceivedAsObservable(owner : WebRTCPeerConnection) -> SignalObservable:
		return SignalObservable.new("data_channel_received", owner, 1)
	static func ScriptChangedAsObservable(owner : WebRTCPeerConnection) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : WebRTCPeerConnection) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxEditorTranslationParserPlugin:
	static func ScriptChangedAsObservable(owner : EditorTranslationParserPlugin) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : EditorTranslationParserPlugin) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxNavigationMeshGenerator:
	static func ScriptChangedAsObservable(owner : NavigationMeshGenerator) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : NavigationMeshGenerator) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxTextServerAdvanced:
	static func ScriptChangedAsObservable(owner : TextServerAdvanced) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : TextServerAdvanced) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualScript:
	static func NodePortsChangedAsObservable(owner : VisualScript) -> SignalObservable:
		return SignalObservable.new("node_ports_changed", owner, 1)
	static func ChangedAsObservable(owner : VisualScript) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualScript) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualScript) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualScript) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualScriptNode:
	static func PortsChangedAsObservable(owner : VisualScriptNode) -> SignalObservable:
		return SignalObservable.new("ports_changed", owner, 0)
	static func ChangedAsObservable(owner : VisualScriptNode) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualScriptNode) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualScriptNode) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualScriptNode) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualScriptFunctionState:
	static func ScriptChangedAsObservable(owner : VisualScriptFunctionState) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualScriptFunctionState) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualScriptFunction:
	static func PortsChangedAsObservable(owner : VisualScriptFunction) -> SignalObservable:
		return SignalObservable.new("ports_changed", owner, 0)
	static func ChangedAsObservable(owner : VisualScriptFunction) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualScriptFunction) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualScriptFunction) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualScriptFunction) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualScriptLists:
	static func PortsChangedAsObservable(owner : VisualScriptLists) -> SignalObservable:
		return SignalObservable.new("ports_changed", owner, 0)
	static func ChangedAsObservable(owner : VisualScriptLists) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualScriptLists) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualScriptLists) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualScriptLists) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualScriptComposeArray:
	static func PortsChangedAsObservable(owner : VisualScriptComposeArray) -> SignalObservable:
		return SignalObservable.new("ports_changed", owner, 0)
	static func ChangedAsObservable(owner : VisualScriptComposeArray) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualScriptComposeArray) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualScriptComposeArray) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualScriptComposeArray) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualScriptOperator:
	static func PortsChangedAsObservable(owner : VisualScriptOperator) -> SignalObservable:
		return SignalObservable.new("ports_changed", owner, 0)
	static func ChangedAsObservable(owner : VisualScriptOperator) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualScriptOperator) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualScriptOperator) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualScriptOperator) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualScriptVariableSet:
	static func PortsChangedAsObservable(owner : VisualScriptVariableSet) -> SignalObservable:
		return SignalObservable.new("ports_changed", owner, 0)
	static func ChangedAsObservable(owner : VisualScriptVariableSet) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualScriptVariableSet) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualScriptVariableSet) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualScriptVariableSet) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualScriptVariableGet:
	static func PortsChangedAsObservable(owner : VisualScriptVariableGet) -> SignalObservable:
		return SignalObservable.new("ports_changed", owner, 0)
	static func ChangedAsObservable(owner : VisualScriptVariableGet) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualScriptVariableGet) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualScriptVariableGet) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualScriptVariableGet) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualScriptConstant:
	static func PortsChangedAsObservable(owner : VisualScriptConstant) -> SignalObservable:
		return SignalObservable.new("ports_changed", owner, 0)
	static func ChangedAsObservable(owner : VisualScriptConstant) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualScriptConstant) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualScriptConstant) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualScriptConstant) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualScriptIndexGet:
	static func PortsChangedAsObservable(owner : VisualScriptIndexGet) -> SignalObservable:
		return SignalObservable.new("ports_changed", owner, 0)
	static func ChangedAsObservable(owner : VisualScriptIndexGet) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualScriptIndexGet) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualScriptIndexGet) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualScriptIndexGet) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualScriptIndexSet:
	static func PortsChangedAsObservable(owner : VisualScriptIndexSet) -> SignalObservable:
		return SignalObservable.new("ports_changed", owner, 0)
	static func ChangedAsObservable(owner : VisualScriptIndexSet) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualScriptIndexSet) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualScriptIndexSet) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualScriptIndexSet) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualScriptGlobalConstant:
	static func PortsChangedAsObservable(owner : VisualScriptGlobalConstant) -> SignalObservable:
		return SignalObservable.new("ports_changed", owner, 0)
	static func ChangedAsObservable(owner : VisualScriptGlobalConstant) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualScriptGlobalConstant) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualScriptGlobalConstant) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualScriptGlobalConstant) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualScriptClassConstant:
	static func PortsChangedAsObservable(owner : VisualScriptClassConstant) -> SignalObservable:
		return SignalObservable.new("ports_changed", owner, 0)
	static func ChangedAsObservable(owner : VisualScriptClassConstant) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualScriptClassConstant) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualScriptClassConstant) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualScriptClassConstant) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualScriptMathConstant:
	static func PortsChangedAsObservable(owner : VisualScriptMathConstant) -> SignalObservable:
		return SignalObservable.new("ports_changed", owner, 0)
	static func ChangedAsObservable(owner : VisualScriptMathConstant) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualScriptMathConstant) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualScriptMathConstant) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualScriptMathConstant) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualScriptBasicTypeConstant:
	static func PortsChangedAsObservable(owner : VisualScriptBasicTypeConstant) -> SignalObservable:
		return SignalObservable.new("ports_changed", owner, 0)
	static func ChangedAsObservable(owner : VisualScriptBasicTypeConstant) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualScriptBasicTypeConstant) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualScriptBasicTypeConstant) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualScriptBasicTypeConstant) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualScriptEngineSingleton:
	static func PortsChangedAsObservable(owner : VisualScriptEngineSingleton) -> SignalObservable:
		return SignalObservable.new("ports_changed", owner, 0)
	static func ChangedAsObservable(owner : VisualScriptEngineSingleton) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualScriptEngineSingleton) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualScriptEngineSingleton) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualScriptEngineSingleton) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualScriptSceneNode:
	static func PortsChangedAsObservable(owner : VisualScriptSceneNode) -> SignalObservable:
		return SignalObservable.new("ports_changed", owner, 0)
	static func ChangedAsObservable(owner : VisualScriptSceneNode) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualScriptSceneNode) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualScriptSceneNode) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualScriptSceneNode) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualScriptSceneTree:
	static func PortsChangedAsObservable(owner : VisualScriptSceneTree) -> SignalObservable:
		return SignalObservable.new("ports_changed", owner, 0)
	static func ChangedAsObservable(owner : VisualScriptSceneTree) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualScriptSceneTree) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualScriptSceneTree) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualScriptSceneTree) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualScriptResourcePath:
	static func PortsChangedAsObservable(owner : VisualScriptResourcePath) -> SignalObservable:
		return SignalObservable.new("ports_changed", owner, 0)
	static func ChangedAsObservable(owner : VisualScriptResourcePath) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualScriptResourcePath) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualScriptResourcePath) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualScriptResourcePath) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualScriptSelf:
	static func PortsChangedAsObservable(owner : VisualScriptSelf) -> SignalObservable:
		return SignalObservable.new("ports_changed", owner, 0)
	static func ChangedAsObservable(owner : VisualScriptSelf) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualScriptSelf) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualScriptSelf) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualScriptSelf) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualScriptCustomNode:
	static func PortsChangedAsObservable(owner : VisualScriptCustomNode) -> SignalObservable:
		return SignalObservable.new("ports_changed", owner, 0)
	static func ChangedAsObservable(owner : VisualScriptCustomNode) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualScriptCustomNode) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualScriptCustomNode) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualScriptCustomNode) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualScriptSubCall:
	static func PortsChangedAsObservable(owner : VisualScriptSubCall) -> SignalObservable:
		return SignalObservable.new("ports_changed", owner, 0)
	static func ChangedAsObservable(owner : VisualScriptSubCall) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualScriptSubCall) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualScriptSubCall) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualScriptSubCall) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualScriptComment:
	static func PortsChangedAsObservable(owner : VisualScriptComment) -> SignalObservable:
		return SignalObservable.new("ports_changed", owner, 0)
	static func ChangedAsObservable(owner : VisualScriptComment) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualScriptComment) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualScriptComment) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualScriptComment) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualScriptConstructor:
	static func PortsChangedAsObservable(owner : VisualScriptConstructor) -> SignalObservable:
		return SignalObservable.new("ports_changed", owner, 0)
	static func ChangedAsObservable(owner : VisualScriptConstructor) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualScriptConstructor) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualScriptConstructor) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualScriptConstructor) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualScriptLocalVar:
	static func PortsChangedAsObservable(owner : VisualScriptLocalVar) -> SignalObservable:
		return SignalObservable.new("ports_changed", owner, 0)
	static func ChangedAsObservable(owner : VisualScriptLocalVar) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualScriptLocalVar) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualScriptLocalVar) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualScriptLocalVar) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualScriptLocalVarSet:
	static func PortsChangedAsObservable(owner : VisualScriptLocalVarSet) -> SignalObservable:
		return SignalObservable.new("ports_changed", owner, 0)
	static func ChangedAsObservable(owner : VisualScriptLocalVarSet) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualScriptLocalVarSet) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualScriptLocalVarSet) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualScriptLocalVarSet) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualScriptInputAction:
	static func PortsChangedAsObservable(owner : VisualScriptInputAction) -> SignalObservable:
		return SignalObservable.new("ports_changed", owner, 0)
	static func ChangedAsObservable(owner : VisualScriptInputAction) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualScriptInputAction) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualScriptInputAction) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualScriptInputAction) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualScriptDeconstruct:
	static func PortsChangedAsObservable(owner : VisualScriptDeconstruct) -> SignalObservable:
		return SignalObservable.new("ports_changed", owner, 0)
	static func ChangedAsObservable(owner : VisualScriptDeconstruct) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualScriptDeconstruct) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualScriptDeconstruct) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualScriptDeconstruct) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualScriptPreload:
	static func PortsChangedAsObservable(owner : VisualScriptPreload) -> SignalObservable:
		return SignalObservable.new("ports_changed", owner, 0)
	static func ChangedAsObservable(owner : VisualScriptPreload) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualScriptPreload) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualScriptPreload) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualScriptPreload) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualScriptTypeCast:
	static func PortsChangedAsObservable(owner : VisualScriptTypeCast) -> SignalObservable:
		return SignalObservable.new("ports_changed", owner, 0)
	static func ChangedAsObservable(owner : VisualScriptTypeCast) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualScriptTypeCast) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualScriptTypeCast) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualScriptTypeCast) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualScriptFunctionCall:
	static func PortsChangedAsObservable(owner : VisualScriptFunctionCall) -> SignalObservable:
		return SignalObservable.new("ports_changed", owner, 0)
	static func ChangedAsObservable(owner : VisualScriptFunctionCall) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualScriptFunctionCall) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualScriptFunctionCall) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualScriptFunctionCall) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualScriptPropertySet:
	static func PortsChangedAsObservable(owner : VisualScriptPropertySet) -> SignalObservable:
		return SignalObservable.new("ports_changed", owner, 0)
	static func ChangedAsObservable(owner : VisualScriptPropertySet) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualScriptPropertySet) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualScriptPropertySet) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualScriptPropertySet) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualScriptPropertyGet:
	static func PortsChangedAsObservable(owner : VisualScriptPropertyGet) -> SignalObservable:
		return SignalObservable.new("ports_changed", owner, 0)
	static func ChangedAsObservable(owner : VisualScriptPropertyGet) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualScriptPropertyGet) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualScriptPropertyGet) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualScriptPropertyGet) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualScriptEmitSignal:
	static func PortsChangedAsObservable(owner : VisualScriptEmitSignal) -> SignalObservable:
		return SignalObservable.new("ports_changed", owner, 0)
	static func ChangedAsObservable(owner : VisualScriptEmitSignal) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualScriptEmitSignal) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualScriptEmitSignal) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualScriptEmitSignal) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualScriptReturn:
	static func PortsChangedAsObservable(owner : VisualScriptReturn) -> SignalObservable:
		return SignalObservable.new("ports_changed", owner, 0)
	static func ChangedAsObservable(owner : VisualScriptReturn) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualScriptReturn) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualScriptReturn) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualScriptReturn) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualScriptCondition:
	static func PortsChangedAsObservable(owner : VisualScriptCondition) -> SignalObservable:
		return SignalObservable.new("ports_changed", owner, 0)
	static func ChangedAsObservable(owner : VisualScriptCondition) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualScriptCondition) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualScriptCondition) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualScriptCondition) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualScriptWhile:
	static func PortsChangedAsObservable(owner : VisualScriptWhile) -> SignalObservable:
		return SignalObservable.new("ports_changed", owner, 0)
	static func ChangedAsObservable(owner : VisualScriptWhile) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualScriptWhile) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualScriptWhile) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualScriptWhile) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualScriptIterator:
	static func PortsChangedAsObservable(owner : VisualScriptIterator) -> SignalObservable:
		return SignalObservable.new("ports_changed", owner, 0)
	static func ChangedAsObservable(owner : VisualScriptIterator) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualScriptIterator) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualScriptIterator) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualScriptIterator) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualScriptSequence:
	static func PortsChangedAsObservable(owner : VisualScriptSequence) -> SignalObservable:
		return SignalObservable.new("ports_changed", owner, 0)
	static func ChangedAsObservable(owner : VisualScriptSequence) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualScriptSequence) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualScriptSequence) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualScriptSequence) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualScriptSwitch:
	static func PortsChangedAsObservable(owner : VisualScriptSwitch) -> SignalObservable:
		return SignalObservable.new("ports_changed", owner, 0)
	static func ChangedAsObservable(owner : VisualScriptSwitch) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualScriptSwitch) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualScriptSwitch) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualScriptSwitch) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualScriptSelect:
	static func PortsChangedAsObservable(owner : VisualScriptSelect) -> SignalObservable:
		return SignalObservable.new("ports_changed", owner, 0)
	static func ChangedAsObservable(owner : VisualScriptSelect) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualScriptSelect) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualScriptSelect) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualScriptSelect) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualScriptYield:
	static func PortsChangedAsObservable(owner : VisualScriptYield) -> SignalObservable:
		return SignalObservable.new("ports_changed", owner, 0)
	static func ChangedAsObservable(owner : VisualScriptYield) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualScriptYield) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualScriptYield) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualScriptYield) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualScriptYieldSignal:
	static func PortsChangedAsObservable(owner : VisualScriptYieldSignal) -> SignalObservable:
		return SignalObservable.new("ports_changed", owner, 0)
	static func ChangedAsObservable(owner : VisualScriptYieldSignal) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualScriptYieldSignal) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualScriptYieldSignal) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualScriptYieldSignal) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualScriptBuiltinFunc:
	static func PortsChangedAsObservable(owner : VisualScriptBuiltinFunc) -> SignalObservable:
		return SignalObservable.new("ports_changed", owner, 0)
	static func ChangedAsObservable(owner : VisualScriptBuiltinFunc) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualScriptBuiltinFunc) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualScriptBuiltinFunc) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualScriptBuiltinFunc) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualScriptExpression:
	static func PortsChangedAsObservable(owner : VisualScriptExpression) -> SignalObservable:
		return SignalObservable.new("ports_changed", owner, 0)
	static func ChangedAsObservable(owner : VisualScriptExpression) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualScriptExpression) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualScriptExpression) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualScriptExpression) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxInput:
	static func JoyConnectionChangedAsObservable(owner : Input) -> SignalObservable:
		return SignalObservable.new("joy_connection_changed", owner, 2)
	static func ScriptChangedAsObservable(owner : Input) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Input) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxExpression:
	static func ScriptChangedAsObservable(owner : Expression) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Expression) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxNode:
	static func ReadyAsObservable(owner : Node) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : Node) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : Node) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : Node) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : Node) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : Node) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : Node) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : Node) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Node) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxMissingNode:
	static func ReadyAsObservable(owner : MissingNode) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : MissingNode) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : MissingNode) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : MissingNode) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : MissingNode) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : MissingNode) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : MissingNode) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : MissingNode) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : MissingNode) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxInstancePlaceholder:
	static func ReadyAsObservable(owner : InstancePlaceholder) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : InstancePlaceholder) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : InstancePlaceholder) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : InstancePlaceholder) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : InstancePlaceholder) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : InstancePlaceholder) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : InstancePlaceholder) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : InstancePlaceholder) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : InstancePlaceholder) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxViewport:
	static func SizeChangedAsObservable(owner : Viewport) -> SignalObservable:
		return SignalObservable.new("size_changed", owner, 0)
	static func GuiFocusChangedAsObservable(owner : Viewport) -> SignalObservable:
		return SignalObservable.new("gui_focus_changed", owner, 1)
	static func ReadyAsObservable(owner : Viewport) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : Viewport) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : Viewport) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : Viewport) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : Viewport) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : Viewport) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : Viewport) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : Viewport) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Viewport) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxWorld3D:
	static func ChangedAsObservable(owner : World3D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : World3D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : World3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : World3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxWorld2D:
	static func ChangedAsObservable(owner : World2D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : World2D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : World2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : World2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxControl:
	static func ResizedAsObservable(owner : Control) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : Control) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : Control) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : Control) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : Control) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : Control) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : Control) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : Control) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : Control) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : Control) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : Control) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : Control) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : Control) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : Control) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : Control) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : Control) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : Control) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : Control) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : Control) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : Control) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : Control) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Control) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSubViewport:
	static func SizeChangedAsObservable(owner : SubViewport) -> SignalObservable:
		return SignalObservable.new("size_changed", owner, 0)
	static func GuiFocusChangedAsObservable(owner : SubViewport) -> SignalObservable:
		return SignalObservable.new("gui_focus_changed", owner, 1)
	static func ReadyAsObservable(owner : SubViewport) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : SubViewport) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : SubViewport) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : SubViewport) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : SubViewport) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : SubViewport) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : SubViewport) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : SubViewport) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : SubViewport) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxTexture:
	static func ChangedAsObservable(owner : Texture) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : Texture) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : Texture) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Texture) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxTexture2D:
	static func ChangedAsObservable(owner : Texture2D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : Texture2D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : Texture2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Texture2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxViewportTexture:
	static func ChangedAsObservable(owner : ViewportTexture) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : ViewportTexture) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : ViewportTexture) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ViewportTexture) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxHTTPRequest:
	static func RequestCompletedAsObservable(owner : HTTPRequest) -> SignalObservable:
		return SignalObservable.new("request_completed", owner, 4)
	static func ReadyAsObservable(owner : HTTPRequest) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : HTTPRequest) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : HTTPRequest) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : HTTPRequest) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : HTTPRequest) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : HTTPRequest) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : HTTPRequest) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : HTTPRequest) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : HTTPRequest) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxMultiplayerSpawner:
	static func DespawnedAsObservable(owner : MultiplayerSpawner) -> SignalObservable:
		return SignalObservable.new("despawned", owner, 2)
	static func SpawnedAsObservable(owner : MultiplayerSpawner) -> SignalObservable:
		return SignalObservable.new("spawned", owner, 2)
	static func ReadyAsObservable(owner : MultiplayerSpawner) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : MultiplayerSpawner) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : MultiplayerSpawner) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : MultiplayerSpawner) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : MultiplayerSpawner) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : MultiplayerSpawner) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : MultiplayerSpawner) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : MultiplayerSpawner) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : MultiplayerSpawner) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxMultiplayerSynchronizer:
	static func ReadyAsObservable(owner : MultiplayerSynchronizer) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : MultiplayerSynchronizer) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : MultiplayerSynchronizer) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : MultiplayerSynchronizer) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : MultiplayerSynchronizer) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : MultiplayerSynchronizer) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : MultiplayerSynchronizer) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : MultiplayerSynchronizer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : MultiplayerSynchronizer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSceneReplicationConfig:
	static func ChangedAsObservable(owner : SceneReplicationConfig) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : SceneReplicationConfig) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : SceneReplicationConfig) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : SceneReplicationConfig) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxTimer:
	static func TimeoutAsObservable(owner : Timer) -> SignalObservable:
		return SignalObservable.new("timeout", owner, 0)
	static func ReadyAsObservable(owner : Timer) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : Timer) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : Timer) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : Timer) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : Timer) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : Timer) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : Timer) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : Timer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Timer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCanvasLayer:
	static func VisibilityChangedAsObservable(owner : CanvasLayer) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : CanvasLayer) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : CanvasLayer) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : CanvasLayer) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : CanvasLayer) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : CanvasLayer) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : CanvasLayer) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : CanvasLayer) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : CanvasLayer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CanvasLayer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCanvasItem:
	static func DrawAsObservable(owner : CanvasItem) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : CanvasItem) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : CanvasItem) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : CanvasItem) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : CanvasItem) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : CanvasItem) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : CanvasItem) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : CanvasItem) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : CanvasItem) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : CanvasItem) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : CanvasItem) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : CanvasItem) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CanvasItem) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxNode2D:
	static func DrawAsObservable(owner : Node2D) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : Node2D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : Node2D) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : Node2D) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : Node2D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : Node2D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : Node2D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : Node2D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : Node2D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : Node2D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : Node2D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : Node2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Node2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCanvasModulate:
	static func DrawAsObservable(owner : CanvasModulate) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : CanvasModulate) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : CanvasModulate) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : CanvasModulate) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : CanvasModulate) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : CanvasModulate) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : CanvasModulate) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : CanvasModulate) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : CanvasModulate) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : CanvasModulate) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : CanvasModulate) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : CanvasModulate) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CanvasModulate) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxResourcePreloader:
	static func ReadyAsObservable(owner : ResourcePreloader) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : ResourcePreloader) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : ResourcePreloader) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : ResourcePreloader) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : ResourcePreloader) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : ResourcePreloader) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : ResourcePreloader) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : ResourcePreloader) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ResourcePreloader) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxWindow:
	static func WindowInputAsObservable(owner : Window) -> SignalObservable:
		return SignalObservable.new("window_input", owner, 1)
	static func FilesDroppedAsObservable(owner : Window) -> SignalObservable:
		return SignalObservable.new("files_dropped", owner, 1)
	static func MouseEnteredAsObservable(owner : Window) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : Window) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : Window) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : Window) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func CloseRequestedAsObservable(owner : Window) -> SignalObservable:
		return SignalObservable.new("close_requested", owner, 0)
	static func GoBackRequestedAsObservable(owner : Window) -> SignalObservable:
		return SignalObservable.new("go_back_requested", owner, 0)
	static func VisibilityChangedAsObservable(owner : Window) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func AboutToPopupAsObservable(owner : Window) -> SignalObservable:
		return SignalObservable.new("about_to_popup", owner, 0)
	static func ThemeChangedAsObservable(owner : Window) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func SizeChangedAsObservable(owner : Window) -> SignalObservable:
		return SignalObservable.new("size_changed", owner, 0)
	static func GuiFocusChangedAsObservable(owner : Window) -> SignalObservable:
		return SignalObservable.new("gui_focus_changed", owner, 1)
	static func ReadyAsObservable(owner : Window) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : Window) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : Window) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : Window) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : Window) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : Window) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : Window) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : Window) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Window) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxTheme:
	static func ChangedAsObservable(owner : Theme) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : Theme) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : Theme) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Theme) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxButtonGroup:
	static func PressedAsObservable(owner : ButtonGroup) -> SignalObservable:
		return SignalObservable.new("pressed", owner, 1)
	static func ChangedAsObservable(owner : ButtonGroup) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : ButtonGroup) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : ButtonGroup) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ButtonGroup) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxBaseButton:
	static func PressedAsObservable(owner : BaseButton) -> SignalObservable:
		return SignalObservable.new("pressed", owner, 0)
	static func ButtonUpAsObservable(owner : BaseButton) -> SignalObservable:
		return SignalObservable.new("button_up", owner, 0)
	static func ButtonDownAsObservable(owner : BaseButton) -> SignalObservable:
		return SignalObservable.new("button_down", owner, 0)
	static func ToggledAsObservable(owner : BaseButton) -> SignalObservable:
		return SignalObservable.new("toggled", owner, 1)
	static func ResizedAsObservable(owner : BaseButton) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : BaseButton) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : BaseButton) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : BaseButton) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : BaseButton) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : BaseButton) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : BaseButton) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : BaseButton) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : BaseButton) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : BaseButton) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : BaseButton) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : BaseButton) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : BaseButton) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : BaseButton) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : BaseButton) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : BaseButton) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : BaseButton) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : BaseButton) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : BaseButton) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : BaseButton) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : BaseButton) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : BaseButton) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxButton:
	static func PressedAsObservable(owner : Button) -> SignalObservable:
		return SignalObservable.new("pressed", owner, 0)
	static func ButtonUpAsObservable(owner : Button) -> SignalObservable:
		return SignalObservable.new("button_up", owner, 0)
	static func ButtonDownAsObservable(owner : Button) -> SignalObservable:
		return SignalObservable.new("button_down", owner, 0)
	static func ToggledAsObservable(owner : Button) -> SignalObservable:
		return SignalObservable.new("toggled", owner, 1)
	static func ResizedAsObservable(owner : Button) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : Button) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : Button) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : Button) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : Button) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : Button) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : Button) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : Button) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : Button) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : Button) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : Button) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : Button) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : Button) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : Button) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : Button) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : Button) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : Button) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : Button) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : Button) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : Button) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : Button) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Button) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxLabel:
	static func ResizedAsObservable(owner : Label) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : Label) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : Label) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : Label) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : Label) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : Label) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : Label) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : Label) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : Label) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : Label) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : Label) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : Label) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : Label) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : Label) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : Label) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : Label) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : Label) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : Label) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : Label) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : Label) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : Label) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Label) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxRange:
	static func ValueChangedAsObservable(owner : Range) -> SignalObservable:
		return SignalObservable.new("value_changed", owner, 1)
	static func ChangedAsObservable(owner : Range) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func ResizedAsObservable(owner : Range) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : Range) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : Range) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : Range) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : Range) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : Range) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : Range) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : Range) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : Range) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : Range) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : Range) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : Range) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : Range) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : Range) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : Range) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : Range) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : Range) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : Range) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : Range) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : Range) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : Range) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Range) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxScrollBar:
	static func ScrollingAsObservable(owner : ScrollBar) -> SignalObservable:
		return SignalObservable.new("scrolling", owner, 0)
	static func ValueChangedAsObservable(owner : ScrollBar) -> SignalObservable:
		return SignalObservable.new("value_changed", owner, 1)
	static func ChangedAsObservable(owner : ScrollBar) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func ResizedAsObservable(owner : ScrollBar) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : ScrollBar) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : ScrollBar) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : ScrollBar) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : ScrollBar) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : ScrollBar) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : ScrollBar) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : ScrollBar) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : ScrollBar) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : ScrollBar) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : ScrollBar) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : ScrollBar) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : ScrollBar) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : ScrollBar) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : ScrollBar) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : ScrollBar) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : ScrollBar) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : ScrollBar) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : ScrollBar) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : ScrollBar) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : ScrollBar) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ScrollBar) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxHScrollBar:
	static func ScrollingAsObservable(owner : HScrollBar) -> SignalObservable:
		return SignalObservable.new("scrolling", owner, 0)
	static func ValueChangedAsObservable(owner : HScrollBar) -> SignalObservable:
		return SignalObservable.new("value_changed", owner, 1)
	static func ChangedAsObservable(owner : HScrollBar) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func ResizedAsObservable(owner : HScrollBar) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : HScrollBar) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : HScrollBar) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : HScrollBar) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : HScrollBar) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : HScrollBar) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : HScrollBar) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : HScrollBar) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : HScrollBar) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : HScrollBar) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : HScrollBar) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : HScrollBar) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : HScrollBar) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : HScrollBar) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : HScrollBar) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : HScrollBar) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : HScrollBar) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : HScrollBar) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : HScrollBar) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : HScrollBar) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : HScrollBar) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : HScrollBar) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVScrollBar:
	static func ScrollingAsObservable(owner : VScrollBar) -> SignalObservable:
		return SignalObservable.new("scrolling", owner, 0)
	static func ValueChangedAsObservable(owner : VScrollBar) -> SignalObservable:
		return SignalObservable.new("value_changed", owner, 1)
	static func ChangedAsObservable(owner : VScrollBar) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func ResizedAsObservable(owner : VScrollBar) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : VScrollBar) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : VScrollBar) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : VScrollBar) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : VScrollBar) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : VScrollBar) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : VScrollBar) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : VScrollBar) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : VScrollBar) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : VScrollBar) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : VScrollBar) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : VScrollBar) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : VScrollBar) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : VScrollBar) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : VScrollBar) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : VScrollBar) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : VScrollBar) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : VScrollBar) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : VScrollBar) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : VScrollBar) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : VScrollBar) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VScrollBar) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxProgressBar:
	static func ValueChangedAsObservable(owner : ProgressBar) -> SignalObservable:
		return SignalObservable.new("value_changed", owner, 1)
	static func ChangedAsObservable(owner : ProgressBar) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func ResizedAsObservable(owner : ProgressBar) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : ProgressBar) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : ProgressBar) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : ProgressBar) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : ProgressBar) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : ProgressBar) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : ProgressBar) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : ProgressBar) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : ProgressBar) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : ProgressBar) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : ProgressBar) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : ProgressBar) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : ProgressBar) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : ProgressBar) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : ProgressBar) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : ProgressBar) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : ProgressBar) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : ProgressBar) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : ProgressBar) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : ProgressBar) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : ProgressBar) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ProgressBar) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSlider:
	static func DragStartedAsObservable(owner : Slider) -> SignalObservable:
		return SignalObservable.new("drag_started", owner, 0)
	static func DragEndedAsObservable(owner : Slider) -> SignalObservable:
		return SignalObservable.new("drag_ended", owner, 1)
	static func ValueChangedAsObservable(owner : Slider) -> SignalObservable:
		return SignalObservable.new("value_changed", owner, 1)
	static func ChangedAsObservable(owner : Slider) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func ResizedAsObservable(owner : Slider) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : Slider) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : Slider) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : Slider) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : Slider) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : Slider) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : Slider) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : Slider) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : Slider) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : Slider) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : Slider) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : Slider) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : Slider) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : Slider) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : Slider) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : Slider) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : Slider) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : Slider) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : Slider) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : Slider) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : Slider) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Slider) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxHSlider:
	static func DragStartedAsObservable(owner : HSlider) -> SignalObservable:
		return SignalObservable.new("drag_started", owner, 0)
	static func DragEndedAsObservable(owner : HSlider) -> SignalObservable:
		return SignalObservable.new("drag_ended", owner, 1)
	static func ValueChangedAsObservable(owner : HSlider) -> SignalObservable:
		return SignalObservable.new("value_changed", owner, 1)
	static func ChangedAsObservable(owner : HSlider) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func ResizedAsObservable(owner : HSlider) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : HSlider) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : HSlider) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : HSlider) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : HSlider) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : HSlider) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : HSlider) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : HSlider) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : HSlider) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : HSlider) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : HSlider) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : HSlider) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : HSlider) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : HSlider) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : HSlider) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : HSlider) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : HSlider) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : HSlider) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : HSlider) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : HSlider) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : HSlider) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : HSlider) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVSlider:
	static func DragStartedAsObservable(owner : VSlider) -> SignalObservable:
		return SignalObservable.new("drag_started", owner, 0)
	static func DragEndedAsObservable(owner : VSlider) -> SignalObservable:
		return SignalObservable.new("drag_ended", owner, 1)
	static func ValueChangedAsObservable(owner : VSlider) -> SignalObservable:
		return SignalObservable.new("value_changed", owner, 1)
	static func ChangedAsObservable(owner : VSlider) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func ResizedAsObservable(owner : VSlider) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : VSlider) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : VSlider) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : VSlider) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : VSlider) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : VSlider) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : VSlider) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : VSlider) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : VSlider) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : VSlider) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : VSlider) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : VSlider) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : VSlider) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : VSlider) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : VSlider) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : VSlider) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : VSlider) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : VSlider) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : VSlider) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : VSlider) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : VSlider) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VSlider) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPopup:
	static func PopupHideAsObservable(owner : Popup) -> SignalObservable:
		return SignalObservable.new("popup_hide", owner, 0)
	static func WindowInputAsObservable(owner : Popup) -> SignalObservable:
		return SignalObservable.new("window_input", owner, 1)
	static func FilesDroppedAsObservable(owner : Popup) -> SignalObservable:
		return SignalObservable.new("files_dropped", owner, 1)
	static func MouseEnteredAsObservable(owner : Popup) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : Popup) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : Popup) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : Popup) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func CloseRequestedAsObservable(owner : Popup) -> SignalObservable:
		return SignalObservable.new("close_requested", owner, 0)
	static func GoBackRequestedAsObservable(owner : Popup) -> SignalObservable:
		return SignalObservable.new("go_back_requested", owner, 0)
	static func VisibilityChangedAsObservable(owner : Popup) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func AboutToPopupAsObservable(owner : Popup) -> SignalObservable:
		return SignalObservable.new("about_to_popup", owner, 0)
	static func ThemeChangedAsObservable(owner : Popup) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func SizeChangedAsObservable(owner : Popup) -> SignalObservable:
		return SignalObservable.new("size_changed", owner, 0)
	static func GuiFocusChangedAsObservable(owner : Popup) -> SignalObservable:
		return SignalObservable.new("gui_focus_changed", owner, 1)
	static func ReadyAsObservable(owner : Popup) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : Popup) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : Popup) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : Popup) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : Popup) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : Popup) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : Popup) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : Popup) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Popup) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPopupPanel:
	static func PopupHideAsObservable(owner : PopupPanel) -> SignalObservable:
		return SignalObservable.new("popup_hide", owner, 0)
	static func WindowInputAsObservable(owner : PopupPanel) -> SignalObservable:
		return SignalObservable.new("window_input", owner, 1)
	static func FilesDroppedAsObservable(owner : PopupPanel) -> SignalObservable:
		return SignalObservable.new("files_dropped", owner, 1)
	static func MouseEnteredAsObservable(owner : PopupPanel) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : PopupPanel) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : PopupPanel) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : PopupPanel) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func CloseRequestedAsObservable(owner : PopupPanel) -> SignalObservable:
		return SignalObservable.new("close_requested", owner, 0)
	static func GoBackRequestedAsObservable(owner : PopupPanel) -> SignalObservable:
		return SignalObservable.new("go_back_requested", owner, 0)
	static func VisibilityChangedAsObservable(owner : PopupPanel) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func AboutToPopupAsObservable(owner : PopupPanel) -> SignalObservable:
		return SignalObservable.new("about_to_popup", owner, 0)
	static func ThemeChangedAsObservable(owner : PopupPanel) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func SizeChangedAsObservable(owner : PopupPanel) -> SignalObservable:
		return SignalObservable.new("size_changed", owner, 0)
	static func GuiFocusChangedAsObservable(owner : PopupPanel) -> SignalObservable:
		return SignalObservable.new("gui_focus_changed", owner, 1)
	static func ReadyAsObservable(owner : PopupPanel) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : PopupPanel) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : PopupPanel) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : PopupPanel) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : PopupPanel) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : PopupPanel) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : PopupPanel) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : PopupPanel) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PopupPanel) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxMenuButton:
	static func AboutToPopupAsObservable(owner : MenuButton) -> SignalObservable:
		return SignalObservable.new("about_to_popup", owner, 0)
	static func PressedAsObservable(owner : MenuButton) -> SignalObservable:
		return SignalObservable.new("pressed", owner, 0)
	static func ButtonUpAsObservable(owner : MenuButton) -> SignalObservable:
		return SignalObservable.new("button_up", owner, 0)
	static func ButtonDownAsObservable(owner : MenuButton) -> SignalObservable:
		return SignalObservable.new("button_down", owner, 0)
	static func ToggledAsObservable(owner : MenuButton) -> SignalObservable:
		return SignalObservable.new("toggled", owner, 1)
	static func ResizedAsObservable(owner : MenuButton) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : MenuButton) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : MenuButton) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : MenuButton) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : MenuButton) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : MenuButton) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : MenuButton) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : MenuButton) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : MenuButton) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : MenuButton) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : MenuButton) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : MenuButton) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : MenuButton) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : MenuButton) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : MenuButton) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : MenuButton) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : MenuButton) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : MenuButton) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : MenuButton) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : MenuButton) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : MenuButton) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : MenuButton) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCheckBox:
	static func PressedAsObservable(owner : CheckBox) -> SignalObservable:
		return SignalObservable.new("pressed", owner, 0)
	static func ButtonUpAsObservable(owner : CheckBox) -> SignalObservable:
		return SignalObservable.new("button_up", owner, 0)
	static func ButtonDownAsObservable(owner : CheckBox) -> SignalObservable:
		return SignalObservable.new("button_down", owner, 0)
	static func ToggledAsObservable(owner : CheckBox) -> SignalObservable:
		return SignalObservable.new("toggled", owner, 1)
	static func ResizedAsObservable(owner : CheckBox) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : CheckBox) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : CheckBox) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : CheckBox) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : CheckBox) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : CheckBox) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : CheckBox) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : CheckBox) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : CheckBox) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : CheckBox) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : CheckBox) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : CheckBox) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : CheckBox) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : CheckBox) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : CheckBox) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : CheckBox) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : CheckBox) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : CheckBox) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : CheckBox) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : CheckBox) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : CheckBox) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CheckBox) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCheckButton:
	static func PressedAsObservable(owner : CheckButton) -> SignalObservable:
		return SignalObservable.new("pressed", owner, 0)
	static func ButtonUpAsObservable(owner : CheckButton) -> SignalObservable:
		return SignalObservable.new("button_up", owner, 0)
	static func ButtonDownAsObservable(owner : CheckButton) -> SignalObservable:
		return SignalObservable.new("button_down", owner, 0)
	static func ToggledAsObservable(owner : CheckButton) -> SignalObservable:
		return SignalObservable.new("toggled", owner, 1)
	static func ResizedAsObservable(owner : CheckButton) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : CheckButton) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : CheckButton) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : CheckButton) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : CheckButton) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : CheckButton) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : CheckButton) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : CheckButton) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : CheckButton) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : CheckButton) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : CheckButton) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : CheckButton) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : CheckButton) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : CheckButton) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : CheckButton) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : CheckButton) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : CheckButton) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : CheckButton) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : CheckButton) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : CheckButton) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : CheckButton) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CheckButton) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxLinkButton:
	static func PressedAsObservable(owner : LinkButton) -> SignalObservable:
		return SignalObservable.new("pressed", owner, 0)
	static func ButtonUpAsObservable(owner : LinkButton) -> SignalObservable:
		return SignalObservable.new("button_up", owner, 0)
	static func ButtonDownAsObservable(owner : LinkButton) -> SignalObservable:
		return SignalObservable.new("button_down", owner, 0)
	static func ToggledAsObservable(owner : LinkButton) -> SignalObservable:
		return SignalObservable.new("toggled", owner, 1)
	static func ResizedAsObservable(owner : LinkButton) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : LinkButton) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : LinkButton) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : LinkButton) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : LinkButton) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : LinkButton) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : LinkButton) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : LinkButton) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : LinkButton) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : LinkButton) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : LinkButton) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : LinkButton) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : LinkButton) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : LinkButton) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : LinkButton) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : LinkButton) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : LinkButton) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : LinkButton) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : LinkButton) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : LinkButton) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : LinkButton) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : LinkButton) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPanel:
	static func ResizedAsObservable(owner : Panel) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : Panel) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : Panel) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : Panel) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : Panel) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : Panel) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : Panel) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : Panel) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : Panel) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : Panel) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : Panel) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : Panel) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : Panel) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : Panel) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : Panel) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : Panel) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : Panel) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : Panel) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : Panel) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : Panel) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : Panel) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Panel) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxTextureRect:
	static func ResizedAsObservable(owner : TextureRect) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : TextureRect) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : TextureRect) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : TextureRect) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : TextureRect) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : TextureRect) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : TextureRect) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : TextureRect) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : TextureRect) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : TextureRect) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : TextureRect) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : TextureRect) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : TextureRect) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : TextureRect) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : TextureRect) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : TextureRect) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : TextureRect) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : TextureRect) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : TextureRect) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : TextureRect) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : TextureRect) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : TextureRect) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxColorRect:
	static func ResizedAsObservable(owner : ColorRect) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : ColorRect) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : ColorRect) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : ColorRect) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : ColorRect) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : ColorRect) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : ColorRect) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : ColorRect) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : ColorRect) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : ColorRect) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : ColorRect) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : ColorRect) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : ColorRect) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : ColorRect) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : ColorRect) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : ColorRect) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : ColorRect) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : ColorRect) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : ColorRect) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : ColorRect) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : ColorRect) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ColorRect) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxNinePatchRect:
	static func TextureChangedAsObservable(owner : NinePatchRect) -> SignalObservable:
		return SignalObservable.new("texture_changed", owner, 0)
	static func ResizedAsObservable(owner : NinePatchRect) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : NinePatchRect) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : NinePatchRect) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : NinePatchRect) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : NinePatchRect) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : NinePatchRect) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : NinePatchRect) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : NinePatchRect) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : NinePatchRect) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : NinePatchRect) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : NinePatchRect) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : NinePatchRect) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : NinePatchRect) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : NinePatchRect) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : NinePatchRect) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : NinePatchRect) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : NinePatchRect) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : NinePatchRect) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : NinePatchRect) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : NinePatchRect) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : NinePatchRect) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : NinePatchRect) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxReferenceRect:
	static func ResizedAsObservable(owner : ReferenceRect) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : ReferenceRect) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : ReferenceRect) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : ReferenceRect) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : ReferenceRect) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : ReferenceRect) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : ReferenceRect) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : ReferenceRect) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : ReferenceRect) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : ReferenceRect) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : ReferenceRect) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : ReferenceRect) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : ReferenceRect) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : ReferenceRect) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : ReferenceRect) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : ReferenceRect) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : ReferenceRect) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : ReferenceRect) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : ReferenceRect) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : ReferenceRect) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : ReferenceRect) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ReferenceRect) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxContainer:
	static func PreSortChildrenAsObservable(owner : Container) -> SignalObservable:
		return SignalObservable.new("pre_sort_children", owner, 0)
	static func SortChildrenAsObservable(owner : Container) -> SignalObservable:
		return SignalObservable.new("sort_children", owner, 0)
	static func ResizedAsObservable(owner : Container) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : Container) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : Container) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : Container) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : Container) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : Container) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : Container) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : Container) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : Container) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : Container) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : Container) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : Container) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : Container) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : Container) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : Container) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : Container) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : Container) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : Container) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : Container) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : Container) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : Container) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Container) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAspectRatioContainer:
	static func PreSortChildrenAsObservable(owner : AspectRatioContainer) -> SignalObservable:
		return SignalObservable.new("pre_sort_children", owner, 0)
	static func SortChildrenAsObservable(owner : AspectRatioContainer) -> SignalObservable:
		return SignalObservable.new("sort_children", owner, 0)
	static func ResizedAsObservable(owner : AspectRatioContainer) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : AspectRatioContainer) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : AspectRatioContainer) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : AspectRatioContainer) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : AspectRatioContainer) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : AspectRatioContainer) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : AspectRatioContainer) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : AspectRatioContainer) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : AspectRatioContainer) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : AspectRatioContainer) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : AspectRatioContainer) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : AspectRatioContainer) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : AspectRatioContainer) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : AspectRatioContainer) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : AspectRatioContainer) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : AspectRatioContainer) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : AspectRatioContainer) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : AspectRatioContainer) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : AspectRatioContainer) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : AspectRatioContainer) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : AspectRatioContainer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AspectRatioContainer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxTabContainer:
	static func TabChangedAsObservable(owner : TabContainer) -> SignalObservable:
		return SignalObservable.new("tab_changed", owner, 1)
	static func TabSelectedAsObservable(owner : TabContainer) -> SignalObservable:
		return SignalObservable.new("tab_selected", owner, 1)
	static func TabButtonPressedAsObservable(owner : TabContainer) -> SignalObservable:
		return SignalObservable.new("tab_button_pressed", owner, 1)
	static func PrePopupPressedAsObservable(owner : TabContainer) -> SignalObservable:
		return SignalObservable.new("pre_popup_pressed", owner, 0)
	static func PreSortChildrenAsObservable(owner : TabContainer) -> SignalObservable:
		return SignalObservable.new("pre_sort_children", owner, 0)
	static func SortChildrenAsObservable(owner : TabContainer) -> SignalObservable:
		return SignalObservable.new("sort_children", owner, 0)
	static func ResizedAsObservable(owner : TabContainer) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : TabContainer) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : TabContainer) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : TabContainer) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : TabContainer) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : TabContainer) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : TabContainer) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : TabContainer) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : TabContainer) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : TabContainer) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : TabContainer) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : TabContainer) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : TabContainer) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : TabContainer) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : TabContainer) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : TabContainer) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : TabContainer) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : TabContainer) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : TabContainer) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : TabContainer) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : TabContainer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : TabContainer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxTabBar:
	static func TabSelectedAsObservable(owner : TabBar) -> SignalObservable:
		return SignalObservable.new("tab_selected", owner, 1)
	static func TabChangedAsObservable(owner : TabBar) -> SignalObservable:
		return SignalObservable.new("tab_changed", owner, 1)
	static func TabClickedAsObservable(owner : TabBar) -> SignalObservable:
		return SignalObservable.new("tab_clicked", owner, 1)
	static func TabRmbClickedAsObservable(owner : TabBar) -> SignalObservable:
		return SignalObservable.new("tab_rmb_clicked", owner, 1)
	static func TabClosePressedAsObservable(owner : TabBar) -> SignalObservable:
		return SignalObservable.new("tab_close_pressed", owner, 1)
	static func TabButtonPressedAsObservable(owner : TabBar) -> SignalObservable:
		return SignalObservable.new("tab_button_pressed", owner, 1)
	static func TabHoveredAsObservable(owner : TabBar) -> SignalObservable:
		return SignalObservable.new("tab_hovered", owner, 1)
	static func ActiveTabRearrangedAsObservable(owner : TabBar) -> SignalObservable:
		return SignalObservable.new("active_tab_rearranged", owner, 1)
	static func ResizedAsObservable(owner : TabBar) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : TabBar) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : TabBar) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : TabBar) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : TabBar) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : TabBar) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : TabBar) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : TabBar) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : TabBar) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : TabBar) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : TabBar) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : TabBar) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : TabBar) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : TabBar) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : TabBar) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : TabBar) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : TabBar) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : TabBar) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : TabBar) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : TabBar) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : TabBar) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : TabBar) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSeparator:
	static func ResizedAsObservable(owner : Separator) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : Separator) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : Separator) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : Separator) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : Separator) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : Separator) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : Separator) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : Separator) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : Separator) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : Separator) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : Separator) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : Separator) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : Separator) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : Separator) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : Separator) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : Separator) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : Separator) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : Separator) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : Separator) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : Separator) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : Separator) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Separator) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxHSeparator:
	static func ResizedAsObservable(owner : HSeparator) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : HSeparator) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : HSeparator) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : HSeparator) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : HSeparator) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : HSeparator) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : HSeparator) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : HSeparator) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : HSeparator) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : HSeparator) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : HSeparator) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : HSeparator) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : HSeparator) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : HSeparator) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : HSeparator) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : HSeparator) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : HSeparator) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : HSeparator) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : HSeparator) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : HSeparator) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : HSeparator) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : HSeparator) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVSeparator:
	static func ResizedAsObservable(owner : VSeparator) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : VSeparator) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : VSeparator) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : VSeparator) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : VSeparator) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : VSeparator) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : VSeparator) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : VSeparator) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : VSeparator) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : VSeparator) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : VSeparator) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : VSeparator) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : VSeparator) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : VSeparator) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : VSeparator) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : VSeparator) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : VSeparator) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : VSeparator) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : VSeparator) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : VSeparator) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : VSeparator) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VSeparator) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxTextureButton:
	static func PressedAsObservable(owner : TextureButton) -> SignalObservable:
		return SignalObservable.new("pressed", owner, 0)
	static func ButtonUpAsObservable(owner : TextureButton) -> SignalObservable:
		return SignalObservable.new("button_up", owner, 0)
	static func ButtonDownAsObservable(owner : TextureButton) -> SignalObservable:
		return SignalObservable.new("button_down", owner, 0)
	static func ToggledAsObservable(owner : TextureButton) -> SignalObservable:
		return SignalObservable.new("toggled", owner, 1)
	static func ResizedAsObservable(owner : TextureButton) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : TextureButton) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : TextureButton) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : TextureButton) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : TextureButton) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : TextureButton) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : TextureButton) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : TextureButton) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : TextureButton) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : TextureButton) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : TextureButton) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : TextureButton) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : TextureButton) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : TextureButton) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : TextureButton) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : TextureButton) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : TextureButton) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : TextureButton) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : TextureButton) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : TextureButton) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : TextureButton) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : TextureButton) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxBitMap:
	static func ChangedAsObservable(owner : BitMap) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : BitMap) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : BitMap) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : BitMap) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxBoxContainer:
	static func PreSortChildrenAsObservable(owner : BoxContainer) -> SignalObservable:
		return SignalObservable.new("pre_sort_children", owner, 0)
	static func SortChildrenAsObservable(owner : BoxContainer) -> SignalObservable:
		return SignalObservable.new("sort_children", owner, 0)
	static func ResizedAsObservable(owner : BoxContainer) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : BoxContainer) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : BoxContainer) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : BoxContainer) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : BoxContainer) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : BoxContainer) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : BoxContainer) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : BoxContainer) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : BoxContainer) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : BoxContainer) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : BoxContainer) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : BoxContainer) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : BoxContainer) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : BoxContainer) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : BoxContainer) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : BoxContainer) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : BoxContainer) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : BoxContainer) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : BoxContainer) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : BoxContainer) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : BoxContainer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : BoxContainer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxHBoxContainer:
	static func PreSortChildrenAsObservable(owner : HBoxContainer) -> SignalObservable:
		return SignalObservable.new("pre_sort_children", owner, 0)
	static func SortChildrenAsObservable(owner : HBoxContainer) -> SignalObservable:
		return SignalObservable.new("sort_children", owner, 0)
	static func ResizedAsObservable(owner : HBoxContainer) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : HBoxContainer) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : HBoxContainer) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : HBoxContainer) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : HBoxContainer) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : HBoxContainer) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : HBoxContainer) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : HBoxContainer) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : HBoxContainer) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : HBoxContainer) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : HBoxContainer) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : HBoxContainer) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : HBoxContainer) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : HBoxContainer) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : HBoxContainer) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : HBoxContainer) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : HBoxContainer) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : HBoxContainer) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : HBoxContainer) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : HBoxContainer) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : HBoxContainer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : HBoxContainer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxLightOccluder2D:
	static func DrawAsObservable(owner : LightOccluder2D) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : LightOccluder2D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : LightOccluder2D) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : LightOccluder2D) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : LightOccluder2D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : LightOccluder2D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : LightOccluder2D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : LightOccluder2D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : LightOccluder2D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : LightOccluder2D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : LightOccluder2D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : LightOccluder2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : LightOccluder2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxOccluderPolygon2D:
	static func ChangedAsObservable(owner : OccluderPolygon2D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : OccluderPolygon2D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : OccluderPolygon2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : OccluderPolygon2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVBoxContainer:
	static func PreSortChildrenAsObservable(owner : VBoxContainer) -> SignalObservable:
		return SignalObservable.new("pre_sort_children", owner, 0)
	static func SortChildrenAsObservable(owner : VBoxContainer) -> SignalObservable:
		return SignalObservable.new("sort_children", owner, 0)
	static func ResizedAsObservable(owner : VBoxContainer) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : VBoxContainer) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : VBoxContainer) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : VBoxContainer) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : VBoxContainer) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : VBoxContainer) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : VBoxContainer) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : VBoxContainer) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : VBoxContainer) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : VBoxContainer) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : VBoxContainer) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : VBoxContainer) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : VBoxContainer) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : VBoxContainer) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : VBoxContainer) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : VBoxContainer) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : VBoxContainer) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : VBoxContainer) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : VBoxContainer) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : VBoxContainer) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : VBoxContainer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VBoxContainer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxGridContainer:
	static func PreSortChildrenAsObservable(owner : GridContainer) -> SignalObservable:
		return SignalObservable.new("pre_sort_children", owner, 0)
	static func SortChildrenAsObservable(owner : GridContainer) -> SignalObservable:
		return SignalObservable.new("sort_children", owner, 0)
	static func ResizedAsObservable(owner : GridContainer) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : GridContainer) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : GridContainer) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : GridContainer) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : GridContainer) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : GridContainer) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : GridContainer) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : GridContainer) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : GridContainer) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : GridContainer) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : GridContainer) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : GridContainer) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : GridContainer) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : GridContainer) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : GridContainer) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : GridContainer) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : GridContainer) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : GridContainer) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : GridContainer) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : GridContainer) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : GridContainer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : GridContainer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCenterContainer:
	static func PreSortChildrenAsObservable(owner : CenterContainer) -> SignalObservable:
		return SignalObservable.new("pre_sort_children", owner, 0)
	static func SortChildrenAsObservable(owner : CenterContainer) -> SignalObservable:
		return SignalObservable.new("sort_children", owner, 0)
	static func ResizedAsObservable(owner : CenterContainer) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : CenterContainer) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : CenterContainer) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : CenterContainer) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : CenterContainer) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : CenterContainer) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : CenterContainer) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : CenterContainer) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : CenterContainer) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : CenterContainer) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : CenterContainer) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : CenterContainer) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : CenterContainer) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : CenterContainer) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : CenterContainer) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : CenterContainer) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : CenterContainer) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : CenterContainer) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : CenterContainer) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : CenterContainer) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : CenterContainer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CenterContainer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxScrollContainer:
	static func ScrollStartedAsObservable(owner : ScrollContainer) -> SignalObservable:
		return SignalObservable.new("scroll_started", owner, 0)
	static func ScrollEndedAsObservable(owner : ScrollContainer) -> SignalObservable:
		return SignalObservable.new("scroll_ended", owner, 0)
	static func PreSortChildrenAsObservable(owner : ScrollContainer) -> SignalObservable:
		return SignalObservable.new("pre_sort_children", owner, 0)
	static func SortChildrenAsObservable(owner : ScrollContainer) -> SignalObservable:
		return SignalObservable.new("sort_children", owner, 0)
	static func ResizedAsObservable(owner : ScrollContainer) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : ScrollContainer) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : ScrollContainer) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : ScrollContainer) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : ScrollContainer) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : ScrollContainer) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : ScrollContainer) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : ScrollContainer) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : ScrollContainer) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : ScrollContainer) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : ScrollContainer) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : ScrollContainer) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : ScrollContainer) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : ScrollContainer) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : ScrollContainer) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : ScrollContainer) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : ScrollContainer) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : ScrollContainer) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : ScrollContainer) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : ScrollContainer) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : ScrollContainer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ScrollContainer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPanelContainer:
	static func PreSortChildrenAsObservable(owner : PanelContainer) -> SignalObservable:
		return SignalObservable.new("pre_sort_children", owner, 0)
	static func SortChildrenAsObservable(owner : PanelContainer) -> SignalObservable:
		return SignalObservable.new("sort_children", owner, 0)
	static func ResizedAsObservable(owner : PanelContainer) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : PanelContainer) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : PanelContainer) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : PanelContainer) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : PanelContainer) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : PanelContainer) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : PanelContainer) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : PanelContainer) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : PanelContainer) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : PanelContainer) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : PanelContainer) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : PanelContainer) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : PanelContainer) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : PanelContainer) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : PanelContainer) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : PanelContainer) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : PanelContainer) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : PanelContainer) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : PanelContainer) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : PanelContainer) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : PanelContainer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PanelContainer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxFlowContainer:
	static func PreSortChildrenAsObservable(owner : FlowContainer) -> SignalObservable:
		return SignalObservable.new("pre_sort_children", owner, 0)
	static func SortChildrenAsObservable(owner : FlowContainer) -> SignalObservable:
		return SignalObservable.new("sort_children", owner, 0)
	static func ResizedAsObservable(owner : FlowContainer) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : FlowContainer) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : FlowContainer) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : FlowContainer) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : FlowContainer) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : FlowContainer) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : FlowContainer) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : FlowContainer) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : FlowContainer) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : FlowContainer) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : FlowContainer) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : FlowContainer) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : FlowContainer) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : FlowContainer) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : FlowContainer) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : FlowContainer) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : FlowContainer) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : FlowContainer) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : FlowContainer) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : FlowContainer) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : FlowContainer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : FlowContainer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxHFlowContainer:
	static func PreSortChildrenAsObservable(owner : HFlowContainer) -> SignalObservable:
		return SignalObservable.new("pre_sort_children", owner, 0)
	static func SortChildrenAsObservable(owner : HFlowContainer) -> SignalObservable:
		return SignalObservable.new("sort_children", owner, 0)
	static func ResizedAsObservable(owner : HFlowContainer) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : HFlowContainer) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : HFlowContainer) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : HFlowContainer) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : HFlowContainer) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : HFlowContainer) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : HFlowContainer) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : HFlowContainer) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : HFlowContainer) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : HFlowContainer) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : HFlowContainer) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : HFlowContainer) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : HFlowContainer) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : HFlowContainer) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : HFlowContainer) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : HFlowContainer) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : HFlowContainer) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : HFlowContainer) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : HFlowContainer) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : HFlowContainer) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : HFlowContainer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : HFlowContainer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVFlowContainer:
	static func PreSortChildrenAsObservable(owner : VFlowContainer) -> SignalObservable:
		return SignalObservable.new("pre_sort_children", owner, 0)
	static func SortChildrenAsObservable(owner : VFlowContainer) -> SignalObservable:
		return SignalObservable.new("sort_children", owner, 0)
	static func ResizedAsObservable(owner : VFlowContainer) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : VFlowContainer) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : VFlowContainer) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : VFlowContainer) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : VFlowContainer) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : VFlowContainer) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : VFlowContainer) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : VFlowContainer) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : VFlowContainer) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : VFlowContainer) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : VFlowContainer) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : VFlowContainer) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : VFlowContainer) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : VFlowContainer) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : VFlowContainer) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : VFlowContainer) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : VFlowContainer) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : VFlowContainer) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : VFlowContainer) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : VFlowContainer) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : VFlowContainer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VFlowContainer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxTextureProgressBar:
	static func ValueChangedAsObservable(owner : TextureProgressBar) -> SignalObservable:
		return SignalObservable.new("value_changed", owner, 1)
	static func ChangedAsObservable(owner : TextureProgressBar) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func ResizedAsObservable(owner : TextureProgressBar) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : TextureProgressBar) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : TextureProgressBar) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : TextureProgressBar) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : TextureProgressBar) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : TextureProgressBar) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : TextureProgressBar) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : TextureProgressBar) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : TextureProgressBar) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : TextureProgressBar) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : TextureProgressBar) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : TextureProgressBar) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : TextureProgressBar) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : TextureProgressBar) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : TextureProgressBar) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : TextureProgressBar) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : TextureProgressBar) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : TextureProgressBar) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : TextureProgressBar) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : TextureProgressBar) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : TextureProgressBar) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : TextureProgressBar) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxItemList:
	static func ItemSelectedAsObservable(owner : ItemList) -> SignalObservable:
		return SignalObservable.new("item_selected", owner, 1)
	static func EmptyClickedAsObservable(owner : ItemList) -> SignalObservable:
		return SignalObservable.new("empty_clicked", owner, 2)
	static func ItemClickedAsObservable(owner : ItemList) -> SignalObservable:
		return SignalObservable.new("item_clicked", owner, 3)
	static func MultiSelectedAsObservable(owner : ItemList) -> SignalObservable:
		return SignalObservable.new("multi_selected", owner, 2)
	static func ItemActivatedAsObservable(owner : ItemList) -> SignalObservable:
		return SignalObservable.new("item_activated", owner, 1)
	static func ResizedAsObservable(owner : ItemList) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : ItemList) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : ItemList) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : ItemList) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : ItemList) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : ItemList) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : ItemList) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : ItemList) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : ItemList) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : ItemList) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : ItemList) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : ItemList) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : ItemList) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : ItemList) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : ItemList) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : ItemList) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : ItemList) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : ItemList) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : ItemList) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : ItemList) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : ItemList) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ItemList) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxLineEdit:
	static func TextChangedAsObservable(owner : LineEdit) -> SignalObservable:
		return SignalObservable.new("text_changed", owner, 1)
	static func TextChangeRejectedAsObservable(owner : LineEdit) -> SignalObservable:
		return SignalObservable.new("text_change_rejected", owner, 1)
	static func TextSubmittedAsObservable(owner : LineEdit) -> SignalObservable:
		return SignalObservable.new("text_submitted", owner, 1)
	static func ResizedAsObservable(owner : LineEdit) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : LineEdit) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : LineEdit) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : LineEdit) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : LineEdit) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : LineEdit) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : LineEdit) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : LineEdit) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : LineEdit) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : LineEdit) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : LineEdit) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : LineEdit) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : LineEdit) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : LineEdit) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : LineEdit) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : LineEdit) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : LineEdit) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : LineEdit) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : LineEdit) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : LineEdit) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : LineEdit) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : LineEdit) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVideoStreamPlayer:
	static func FinishedAsObservable(owner : VideoStreamPlayer) -> SignalObservable:
		return SignalObservable.new("finished", owner, 0)
	static func ResizedAsObservable(owner : VideoStreamPlayer) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : VideoStreamPlayer) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : VideoStreamPlayer) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : VideoStreamPlayer) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : VideoStreamPlayer) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : VideoStreamPlayer) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : VideoStreamPlayer) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : VideoStreamPlayer) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : VideoStreamPlayer) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : VideoStreamPlayer) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : VideoStreamPlayer) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : VideoStreamPlayer) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : VideoStreamPlayer) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : VideoStreamPlayer) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : VideoStreamPlayer) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : VideoStreamPlayer) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : VideoStreamPlayer) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : VideoStreamPlayer) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : VideoStreamPlayer) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : VideoStreamPlayer) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : VideoStreamPlayer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VideoStreamPlayer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVideoStream:
	static func ChangedAsObservable(owner : VideoStream) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VideoStream) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VideoStream) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VideoStream) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAcceptDialog:
	static func ConfirmedAsObservable(owner : AcceptDialog) -> SignalObservable:
		return SignalObservable.new("confirmed", owner, 0)
	static func CancelledAsObservable(owner : AcceptDialog) -> SignalObservable:
		return SignalObservable.new("cancelled", owner, 0)
	static func CustomActionAsObservable(owner : AcceptDialog) -> SignalObservable:
		return SignalObservable.new("custom_action", owner, 1)
	static func WindowInputAsObservable(owner : AcceptDialog) -> SignalObservable:
		return SignalObservable.new("window_input", owner, 1)
	static func FilesDroppedAsObservable(owner : AcceptDialog) -> SignalObservable:
		return SignalObservable.new("files_dropped", owner, 1)
	static func MouseEnteredAsObservable(owner : AcceptDialog) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : AcceptDialog) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : AcceptDialog) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : AcceptDialog) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func CloseRequestedAsObservable(owner : AcceptDialog) -> SignalObservable:
		return SignalObservable.new("close_requested", owner, 0)
	static func GoBackRequestedAsObservable(owner : AcceptDialog) -> SignalObservable:
		return SignalObservable.new("go_back_requested", owner, 0)
	static func VisibilityChangedAsObservable(owner : AcceptDialog) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func AboutToPopupAsObservable(owner : AcceptDialog) -> SignalObservable:
		return SignalObservable.new("about_to_popup", owner, 0)
	static func ThemeChangedAsObservable(owner : AcceptDialog) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func SizeChangedAsObservable(owner : AcceptDialog) -> SignalObservable:
		return SignalObservable.new("size_changed", owner, 0)
	static func GuiFocusChangedAsObservable(owner : AcceptDialog) -> SignalObservable:
		return SignalObservable.new("gui_focus_changed", owner, 1)
	static func ReadyAsObservable(owner : AcceptDialog) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : AcceptDialog) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : AcceptDialog) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : AcceptDialog) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : AcceptDialog) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : AcceptDialog) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : AcceptDialog) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : AcceptDialog) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AcceptDialog) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxConfirmationDialog:
	static func ConfirmedAsObservable(owner : ConfirmationDialog) -> SignalObservable:
		return SignalObservable.new("confirmed", owner, 0)
	static func CancelledAsObservable(owner : ConfirmationDialog) -> SignalObservable:
		return SignalObservable.new("cancelled", owner, 0)
	static func CustomActionAsObservable(owner : ConfirmationDialog) -> SignalObservable:
		return SignalObservable.new("custom_action", owner, 1)
	static func WindowInputAsObservable(owner : ConfirmationDialog) -> SignalObservable:
		return SignalObservable.new("window_input", owner, 1)
	static func FilesDroppedAsObservable(owner : ConfirmationDialog) -> SignalObservable:
		return SignalObservable.new("files_dropped", owner, 1)
	static func MouseEnteredAsObservable(owner : ConfirmationDialog) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : ConfirmationDialog) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : ConfirmationDialog) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : ConfirmationDialog) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func CloseRequestedAsObservable(owner : ConfirmationDialog) -> SignalObservable:
		return SignalObservable.new("close_requested", owner, 0)
	static func GoBackRequestedAsObservable(owner : ConfirmationDialog) -> SignalObservable:
		return SignalObservable.new("go_back_requested", owner, 0)
	static func VisibilityChangedAsObservable(owner : ConfirmationDialog) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func AboutToPopupAsObservable(owner : ConfirmationDialog) -> SignalObservable:
		return SignalObservable.new("about_to_popup", owner, 0)
	static func ThemeChangedAsObservable(owner : ConfirmationDialog) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func SizeChangedAsObservable(owner : ConfirmationDialog) -> SignalObservable:
		return SignalObservable.new("size_changed", owner, 0)
	static func GuiFocusChangedAsObservable(owner : ConfirmationDialog) -> SignalObservable:
		return SignalObservable.new("gui_focus_changed", owner, 1)
	static func ReadyAsObservable(owner : ConfirmationDialog) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : ConfirmationDialog) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : ConfirmationDialog) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : ConfirmationDialog) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : ConfirmationDialog) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : ConfirmationDialog) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : ConfirmationDialog) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : ConfirmationDialog) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ConfirmationDialog) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxFileDialog:
	static func FileSelectedAsObservable(owner : FileDialog) -> SignalObservable:
		return SignalObservable.new("file_selected", owner, 1)
	static func FilesSelectedAsObservable(owner : FileDialog) -> SignalObservable:
		return SignalObservable.new("files_selected", owner, 1)
	static func DirSelectedAsObservable(owner : FileDialog) -> SignalObservable:
		return SignalObservable.new("dir_selected", owner, 1)
	static func ConfirmedAsObservable(owner : FileDialog) -> SignalObservable:
		return SignalObservable.new("confirmed", owner, 0)
	static func CancelledAsObservable(owner : FileDialog) -> SignalObservable:
		return SignalObservable.new("cancelled", owner, 0)
	static func CustomActionAsObservable(owner : FileDialog) -> SignalObservable:
		return SignalObservable.new("custom_action", owner, 1)
	static func WindowInputAsObservable(owner : FileDialog) -> SignalObservable:
		return SignalObservable.new("window_input", owner, 1)
	static func FilesDroppedAsObservable(owner : FileDialog) -> SignalObservable:
		return SignalObservable.new("files_dropped", owner, 1)
	static func MouseEnteredAsObservable(owner : FileDialog) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : FileDialog) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : FileDialog) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : FileDialog) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func CloseRequestedAsObservable(owner : FileDialog) -> SignalObservable:
		return SignalObservable.new("close_requested", owner, 0)
	static func GoBackRequestedAsObservable(owner : FileDialog) -> SignalObservable:
		return SignalObservable.new("go_back_requested", owner, 0)
	static func VisibilityChangedAsObservable(owner : FileDialog) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func AboutToPopupAsObservable(owner : FileDialog) -> SignalObservable:
		return SignalObservable.new("about_to_popup", owner, 0)
	static func ThemeChangedAsObservable(owner : FileDialog) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func SizeChangedAsObservable(owner : FileDialog) -> SignalObservable:
		return SignalObservable.new("size_changed", owner, 0)
	static func GuiFocusChangedAsObservable(owner : FileDialog) -> SignalObservable:
		return SignalObservable.new("gui_focus_changed", owner, 1)
	static func ReadyAsObservable(owner : FileDialog) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : FileDialog) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : FileDialog) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : FileDialog) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : FileDialog) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : FileDialog) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : FileDialog) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : FileDialog) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : FileDialog) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPopupMenu:
	static func IdPressedAsObservable(owner : PopupMenu) -> SignalObservable:
		return SignalObservable.new("id_pressed", owner, 1)
	static func IdFocusedAsObservable(owner : PopupMenu) -> SignalObservable:
		return SignalObservable.new("id_focused", owner, 1)
	static func IndexPressedAsObservable(owner : PopupMenu) -> SignalObservable:
		return SignalObservable.new("index_pressed", owner, 1)
	static func PopupHideAsObservable(owner : PopupMenu) -> SignalObservable:
		return SignalObservable.new("popup_hide", owner, 0)
	static func WindowInputAsObservable(owner : PopupMenu) -> SignalObservable:
		return SignalObservable.new("window_input", owner, 1)
	static func FilesDroppedAsObservable(owner : PopupMenu) -> SignalObservable:
		return SignalObservable.new("files_dropped", owner, 1)
	static func MouseEnteredAsObservable(owner : PopupMenu) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : PopupMenu) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : PopupMenu) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : PopupMenu) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func CloseRequestedAsObservable(owner : PopupMenu) -> SignalObservable:
		return SignalObservable.new("close_requested", owner, 0)
	static func GoBackRequestedAsObservable(owner : PopupMenu) -> SignalObservable:
		return SignalObservable.new("go_back_requested", owner, 0)
	static func VisibilityChangedAsObservable(owner : PopupMenu) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func AboutToPopupAsObservable(owner : PopupMenu) -> SignalObservable:
		return SignalObservable.new("about_to_popup", owner, 0)
	static func ThemeChangedAsObservable(owner : PopupMenu) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func SizeChangedAsObservable(owner : PopupMenu) -> SignalObservable:
		return SignalObservable.new("size_changed", owner, 0)
	static func GuiFocusChangedAsObservable(owner : PopupMenu) -> SignalObservable:
		return SignalObservable.new("gui_focus_changed", owner, 1)
	static func ReadyAsObservable(owner : PopupMenu) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : PopupMenu) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : PopupMenu) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : PopupMenu) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : PopupMenu) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : PopupMenu) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : PopupMenu) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : PopupMenu) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PopupMenu) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxTree:
	static func ItemSelectedAsObservable(owner : Tree) -> SignalObservable:
		return SignalObservable.new("item_selected", owner, 0)
	static func CellSelectedAsObservable(owner : Tree) -> SignalObservable:
		return SignalObservable.new("cell_selected", owner, 0)
	static func MultiSelectedAsObservable(owner : Tree) -> SignalObservable:
		return SignalObservable.new("multi_selected", owner, 3)
	static func ItemMouseSelectedAsObservable(owner : Tree) -> SignalObservable:
		return SignalObservable.new("item_mouse_selected", owner, 2)
	static func EmptyClickedAsObservable(owner : Tree) -> SignalObservable:
		return SignalObservable.new("empty_clicked", owner, 2)
	static func ItemEditedAsObservable(owner : Tree) -> SignalObservable:
		return SignalObservable.new("item_edited", owner, 0)
	static func CustomItemClickedAsObservable(owner : Tree) -> SignalObservable:
		return SignalObservable.new("custom_item_clicked", owner, 1)
	static func ItemCustomButtonPressedAsObservable(owner : Tree) -> SignalObservable:
		return SignalObservable.new("item_custom_button_pressed", owner, 0)
	static func ItemDoubleClickedAsObservable(owner : Tree) -> SignalObservable:
		return SignalObservable.new("item_double_clicked", owner, 0)
	static func ItemCollapsedAsObservable(owner : Tree) -> SignalObservable:
		return SignalObservable.new("item_collapsed", owner, 1)
	static func CheckPropagatedToItemAsObservable(owner : Tree) -> SignalObservable:
		return SignalObservable.new("check_propagated_to_item", owner, 2)
	static func ButtonClickedAsObservable(owner : Tree) -> SignalObservable:
		return SignalObservable.new("button_clicked", owner, 4)
	static func CustomPopupEditedAsObservable(owner : Tree) -> SignalObservable:
		return SignalObservable.new("custom_popup_edited", owner, 1)
	static func ItemActivatedAsObservable(owner : Tree) -> SignalObservable:
		return SignalObservable.new("item_activated", owner, 0)
	static func ColumnTitlePressedAsObservable(owner : Tree) -> SignalObservable:
		return SignalObservable.new("column_title_pressed", owner, 1)
	static func NothingSelectedAsObservable(owner : Tree) -> SignalObservable:
		return SignalObservable.new("nothing_selected", owner, 0)
	static func ResizedAsObservable(owner : Tree) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : Tree) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : Tree) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : Tree) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : Tree) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : Tree) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : Tree) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : Tree) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : Tree) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : Tree) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : Tree) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : Tree) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : Tree) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : Tree) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : Tree) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : Tree) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : Tree) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : Tree) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : Tree) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : Tree) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : Tree) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Tree) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxTreeItem:
	static func ScriptChangedAsObservable(owner : TreeItem) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : TreeItem) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxTextEdit:
	static func TextSetAsObservable(owner : TextEdit) -> SignalObservable:
		return SignalObservable.new("text_set", owner, 0)
	static func TextChangedAsObservable(owner : TextEdit) -> SignalObservable:
		return SignalObservable.new("text_changed", owner, 0)
	static func LinesEditedFromAsObservable(owner : TextEdit) -> SignalObservable:
		return SignalObservable.new("lines_edited_from", owner, 2)
	static func CaretChangedAsObservable(owner : TextEdit) -> SignalObservable:
		return SignalObservable.new("caret_changed", owner, 0)
	static func GutterClickedAsObservable(owner : TextEdit) -> SignalObservable:
		return SignalObservable.new("gutter_clicked", owner, 2)
	static func GutterAddedAsObservable(owner : TextEdit) -> SignalObservable:
		return SignalObservable.new("gutter_added", owner, 0)
	static func GutterRemovedAsObservable(owner : TextEdit) -> SignalObservable:
		return SignalObservable.new("gutter_removed", owner, 0)
	static func ResizedAsObservable(owner : TextEdit) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : TextEdit) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : TextEdit) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : TextEdit) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : TextEdit) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : TextEdit) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : TextEdit) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : TextEdit) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : TextEdit) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : TextEdit) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : TextEdit) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : TextEdit) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : TextEdit) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : TextEdit) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : TextEdit) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : TextEdit) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : TextEdit) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : TextEdit) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : TextEdit) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : TextEdit) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : TextEdit) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : TextEdit) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSyntaxHighlighter:
	static func ChangedAsObservable(owner : SyntaxHighlighter) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : SyntaxHighlighter) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : SyntaxHighlighter) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : SyntaxHighlighter) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCodeEdit:
	static func BreakpointToggledAsObservable(owner : CodeEdit) -> SignalObservable:
		return SignalObservable.new("breakpoint_toggled", owner, 1)
	static func CodeCompletionRequestedAsObservable(owner : CodeEdit) -> SignalObservable:
		return SignalObservable.new("code_completion_requested", owner, 0)
	static func SymbolLookupAsObservable(owner : CodeEdit) -> SignalObservable:
		return SignalObservable.new("symbol_lookup", owner, 3)
	static func SymbolValidateAsObservable(owner : CodeEdit) -> SignalObservable:
		return SignalObservable.new("symbol_validate", owner, 1)
	static func TextSetAsObservable(owner : CodeEdit) -> SignalObservable:
		return SignalObservable.new("text_set", owner, 0)
	static func TextChangedAsObservable(owner : CodeEdit) -> SignalObservable:
		return SignalObservable.new("text_changed", owner, 0)
	static func LinesEditedFromAsObservable(owner : CodeEdit) -> SignalObservable:
		return SignalObservable.new("lines_edited_from", owner, 2)
	static func CaretChangedAsObservable(owner : CodeEdit) -> SignalObservable:
		return SignalObservable.new("caret_changed", owner, 0)
	static func GutterClickedAsObservable(owner : CodeEdit) -> SignalObservable:
		return SignalObservable.new("gutter_clicked", owner, 2)
	static func GutterAddedAsObservable(owner : CodeEdit) -> SignalObservable:
		return SignalObservable.new("gutter_added", owner, 0)
	static func GutterRemovedAsObservable(owner : CodeEdit) -> SignalObservable:
		return SignalObservable.new("gutter_removed", owner, 0)
	static func ResizedAsObservable(owner : CodeEdit) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : CodeEdit) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : CodeEdit) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : CodeEdit) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : CodeEdit) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : CodeEdit) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : CodeEdit) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : CodeEdit) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : CodeEdit) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : CodeEdit) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : CodeEdit) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : CodeEdit) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : CodeEdit) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : CodeEdit) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : CodeEdit) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : CodeEdit) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : CodeEdit) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : CodeEdit) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : CodeEdit) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : CodeEdit) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : CodeEdit) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CodeEdit) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCodeHighlighter:
	static func ChangedAsObservable(owner : CodeHighlighter) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : CodeHighlighter) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : CodeHighlighter) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CodeHighlighter) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxOptionButton:
	static func ItemSelectedAsObservable(owner : OptionButton) -> SignalObservable:
		return SignalObservable.new("item_selected", owner, 1)
	static func ItemFocusedAsObservable(owner : OptionButton) -> SignalObservable:
		return SignalObservable.new("item_focused", owner, 1)
	static func PressedAsObservable(owner : OptionButton) -> SignalObservable:
		return SignalObservable.new("pressed", owner, 0)
	static func ButtonUpAsObservable(owner : OptionButton) -> SignalObservable:
		return SignalObservable.new("button_up", owner, 0)
	static func ButtonDownAsObservable(owner : OptionButton) -> SignalObservable:
		return SignalObservable.new("button_down", owner, 0)
	static func ToggledAsObservable(owner : OptionButton) -> SignalObservable:
		return SignalObservable.new("toggled", owner, 1)
	static func ResizedAsObservable(owner : OptionButton) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : OptionButton) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : OptionButton) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : OptionButton) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : OptionButton) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : OptionButton) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : OptionButton) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : OptionButton) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : OptionButton) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : OptionButton) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : OptionButton) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : OptionButton) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : OptionButton) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : OptionButton) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : OptionButton) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : OptionButton) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : OptionButton) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : OptionButton) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : OptionButton) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : OptionButton) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : OptionButton) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : OptionButton) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSpinBox:
	static func ValueChangedAsObservable(owner : SpinBox) -> SignalObservable:
		return SignalObservable.new("value_changed", owner, 1)
	static func ChangedAsObservable(owner : SpinBox) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func ResizedAsObservable(owner : SpinBox) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : SpinBox) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : SpinBox) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : SpinBox) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : SpinBox) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : SpinBox) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : SpinBox) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : SpinBox) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : SpinBox) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : SpinBox) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : SpinBox) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : SpinBox) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : SpinBox) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : SpinBox) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : SpinBox) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : SpinBox) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : SpinBox) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : SpinBox) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : SpinBox) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : SpinBox) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : SpinBox) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : SpinBox) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxColorPicker:
	static func ColorChangedAsObservable(owner : ColorPicker) -> SignalObservable:
		return SignalObservable.new("color_changed", owner, 1)
	static func PresetAddedAsObservable(owner : ColorPicker) -> SignalObservable:
		return SignalObservable.new("preset_added", owner, 1)
	static func PresetRemovedAsObservable(owner : ColorPicker) -> SignalObservable:
		return SignalObservable.new("preset_removed", owner, 1)
	static func PreSortChildrenAsObservable(owner : ColorPicker) -> SignalObservable:
		return SignalObservable.new("pre_sort_children", owner, 0)
	static func SortChildrenAsObservable(owner : ColorPicker) -> SignalObservable:
		return SignalObservable.new("sort_children", owner, 0)
	static func ResizedAsObservable(owner : ColorPicker) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : ColorPicker) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : ColorPicker) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : ColorPicker) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : ColorPicker) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : ColorPicker) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : ColorPicker) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : ColorPicker) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : ColorPicker) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : ColorPicker) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : ColorPicker) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : ColorPicker) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : ColorPicker) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : ColorPicker) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : ColorPicker) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : ColorPicker) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : ColorPicker) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : ColorPicker) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : ColorPicker) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : ColorPicker) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : ColorPicker) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ColorPicker) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxColorPickerButton:
	static func ColorChangedAsObservable(owner : ColorPickerButton) -> SignalObservable:
		return SignalObservable.new("color_changed", owner, 1)
	static func PopupClosedAsObservable(owner : ColorPickerButton) -> SignalObservable:
		return SignalObservable.new("popup_closed", owner, 0)
	static func PickerCreatedAsObservable(owner : ColorPickerButton) -> SignalObservable:
		return SignalObservable.new("picker_created", owner, 0)
	static func PressedAsObservable(owner : ColorPickerButton) -> SignalObservable:
		return SignalObservable.new("pressed", owner, 0)
	static func ButtonUpAsObservable(owner : ColorPickerButton) -> SignalObservable:
		return SignalObservable.new("button_up", owner, 0)
	static func ButtonDownAsObservable(owner : ColorPickerButton) -> SignalObservable:
		return SignalObservable.new("button_down", owner, 0)
	static func ToggledAsObservable(owner : ColorPickerButton) -> SignalObservable:
		return SignalObservable.new("toggled", owner, 1)
	static func ResizedAsObservable(owner : ColorPickerButton) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : ColorPickerButton) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : ColorPickerButton) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : ColorPickerButton) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : ColorPickerButton) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : ColorPickerButton) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : ColorPickerButton) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : ColorPickerButton) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : ColorPickerButton) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : ColorPickerButton) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : ColorPickerButton) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : ColorPickerButton) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : ColorPickerButton) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : ColorPickerButton) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : ColorPickerButton) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : ColorPickerButton) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : ColorPickerButton) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : ColorPickerButton) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : ColorPickerButton) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : ColorPickerButton) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : ColorPickerButton) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ColorPickerButton) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxRichTextLabel:
	static func MetaClickedAsObservable(owner : RichTextLabel) -> SignalObservable:
		return SignalObservable.new("meta_clicked", owner, 1)
	static func MetaHoverStartedAsObservable(owner : RichTextLabel) -> SignalObservable:
		return SignalObservable.new("meta_hover_started", owner, 1)
	static func MetaHoverEndedAsObservable(owner : RichTextLabel) -> SignalObservable:
		return SignalObservable.new("meta_hover_ended", owner, 1)
	static func FinishedAsObservable(owner : RichTextLabel) -> SignalObservable:
		return SignalObservable.new("finished", owner, 0)
	static func ResizedAsObservable(owner : RichTextLabel) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : RichTextLabel) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : RichTextLabel) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : RichTextLabel) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : RichTextLabel) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : RichTextLabel) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : RichTextLabel) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : RichTextLabel) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : RichTextLabel) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : RichTextLabel) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : RichTextLabel) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : RichTextLabel) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : RichTextLabel) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : RichTextLabel) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : RichTextLabel) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : RichTextLabel) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : RichTextLabel) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : RichTextLabel) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : RichTextLabel) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : RichTextLabel) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : RichTextLabel) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : RichTextLabel) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCharFXTransform:
	static func ScriptChangedAsObservable(owner : CharFXTransform) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CharFXTransform) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxRichTextEffect:
	static func ChangedAsObservable(owner : RichTextEffect) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : RichTextEffect) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : RichTextEffect) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : RichTextEffect) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxMarginContainer:
	static func PreSortChildrenAsObservable(owner : MarginContainer) -> SignalObservable:
		return SignalObservable.new("pre_sort_children", owner, 0)
	static func SortChildrenAsObservable(owner : MarginContainer) -> SignalObservable:
		return SignalObservable.new("sort_children", owner, 0)
	static func ResizedAsObservable(owner : MarginContainer) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : MarginContainer) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : MarginContainer) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : MarginContainer) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : MarginContainer) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : MarginContainer) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : MarginContainer) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : MarginContainer) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : MarginContainer) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : MarginContainer) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : MarginContainer) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : MarginContainer) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : MarginContainer) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : MarginContainer) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : MarginContainer) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : MarginContainer) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : MarginContainer) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : MarginContainer) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : MarginContainer) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : MarginContainer) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : MarginContainer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : MarginContainer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSubViewportContainer:
	static func PreSortChildrenAsObservable(owner : SubViewportContainer) -> SignalObservable:
		return SignalObservable.new("pre_sort_children", owner, 0)
	static func SortChildrenAsObservable(owner : SubViewportContainer) -> SignalObservable:
		return SignalObservable.new("sort_children", owner, 0)
	static func ResizedAsObservable(owner : SubViewportContainer) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : SubViewportContainer) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : SubViewportContainer) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : SubViewportContainer) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : SubViewportContainer) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : SubViewportContainer) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : SubViewportContainer) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : SubViewportContainer) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : SubViewportContainer) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : SubViewportContainer) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : SubViewportContainer) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : SubViewportContainer) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : SubViewportContainer) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : SubViewportContainer) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : SubViewportContainer) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : SubViewportContainer) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : SubViewportContainer) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : SubViewportContainer) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : SubViewportContainer) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : SubViewportContainer) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : SubViewportContainer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : SubViewportContainer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSplitContainer:
	static func DraggedAsObservable(owner : SplitContainer) -> SignalObservable:
		return SignalObservable.new("dragged", owner, 1)
	static func PreSortChildrenAsObservable(owner : SplitContainer) -> SignalObservable:
		return SignalObservable.new("pre_sort_children", owner, 0)
	static func SortChildrenAsObservable(owner : SplitContainer) -> SignalObservable:
		return SignalObservable.new("sort_children", owner, 0)
	static func ResizedAsObservable(owner : SplitContainer) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : SplitContainer) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : SplitContainer) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : SplitContainer) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : SplitContainer) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : SplitContainer) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : SplitContainer) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : SplitContainer) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : SplitContainer) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : SplitContainer) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : SplitContainer) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : SplitContainer) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : SplitContainer) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : SplitContainer) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : SplitContainer) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : SplitContainer) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : SplitContainer) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : SplitContainer) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : SplitContainer) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : SplitContainer) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : SplitContainer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : SplitContainer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxHSplitContainer:
	static func DraggedAsObservable(owner : HSplitContainer) -> SignalObservable:
		return SignalObservable.new("dragged", owner, 1)
	static func PreSortChildrenAsObservable(owner : HSplitContainer) -> SignalObservable:
		return SignalObservable.new("pre_sort_children", owner, 0)
	static func SortChildrenAsObservable(owner : HSplitContainer) -> SignalObservable:
		return SignalObservable.new("sort_children", owner, 0)
	static func ResizedAsObservable(owner : HSplitContainer) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : HSplitContainer) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : HSplitContainer) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : HSplitContainer) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : HSplitContainer) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : HSplitContainer) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : HSplitContainer) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : HSplitContainer) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : HSplitContainer) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : HSplitContainer) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : HSplitContainer) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : HSplitContainer) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : HSplitContainer) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : HSplitContainer) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : HSplitContainer) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : HSplitContainer) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : HSplitContainer) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : HSplitContainer) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : HSplitContainer) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : HSplitContainer) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : HSplitContainer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : HSplitContainer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVSplitContainer:
	static func DraggedAsObservable(owner : VSplitContainer) -> SignalObservable:
		return SignalObservable.new("dragged", owner, 1)
	static func PreSortChildrenAsObservable(owner : VSplitContainer) -> SignalObservable:
		return SignalObservable.new("pre_sort_children", owner, 0)
	static func SortChildrenAsObservable(owner : VSplitContainer) -> SignalObservable:
		return SignalObservable.new("sort_children", owner, 0)
	static func ResizedAsObservable(owner : VSplitContainer) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : VSplitContainer) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : VSplitContainer) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : VSplitContainer) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : VSplitContainer) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : VSplitContainer) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : VSplitContainer) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : VSplitContainer) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : VSplitContainer) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : VSplitContainer) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : VSplitContainer) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : VSplitContainer) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : VSplitContainer) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : VSplitContainer) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : VSplitContainer) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : VSplitContainer) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : VSplitContainer) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : VSplitContainer) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : VSplitContainer) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : VSplitContainer) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : VSplitContainer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VSplitContainer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxGraphNode:
	static func PositionOffsetChangedAsObservable(owner : GraphNode) -> SignalObservable:
		return SignalObservable.new("position_offset_changed", owner, 0)
	static func SlotUpdatedAsObservable(owner : GraphNode) -> SignalObservable:
		return SignalObservable.new("slot_updated", owner, 1)
	static func DraggedAsObservable(owner : GraphNode) -> SignalObservable:
		return SignalObservable.new("dragged", owner, 2)
	static func RaiseRequestAsObservable(owner : GraphNode) -> SignalObservable:
		return SignalObservable.new("raise_request", owner, 0)
	static func CloseRequestAsObservable(owner : GraphNode) -> SignalObservable:
		return SignalObservable.new("close_request", owner, 0)
	static func ResizeRequestAsObservable(owner : GraphNode) -> SignalObservable:
		return SignalObservable.new("resize_request", owner, 1)
	static func PreSortChildrenAsObservable(owner : GraphNode) -> SignalObservable:
		return SignalObservable.new("pre_sort_children", owner, 0)
	static func SortChildrenAsObservable(owner : GraphNode) -> SignalObservable:
		return SignalObservable.new("sort_children", owner, 0)
	static func ResizedAsObservable(owner : GraphNode) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : GraphNode) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : GraphNode) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : GraphNode) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : GraphNode) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : GraphNode) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : GraphNode) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : GraphNode) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : GraphNode) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : GraphNode) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : GraphNode) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : GraphNode) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : GraphNode) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : GraphNode) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : GraphNode) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : GraphNode) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : GraphNode) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : GraphNode) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : GraphNode) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : GraphNode) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : GraphNode) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : GraphNode) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxGraphEdit:
	static func ConnectionRequestAsObservable(owner : GraphEdit) -> SignalObservable:
		return SignalObservable.new("connection_request", owner, 4)
	static func DisconnectionRequestAsObservable(owner : GraphEdit) -> SignalObservable:
		return SignalObservable.new("disconnection_request", owner, 4)
	static func PopupRequestAsObservable(owner : GraphEdit) -> SignalObservable:
		return SignalObservable.new("popup_request", owner, 1)
	static func DuplicateNodesRequestAsObservable(owner : GraphEdit) -> SignalObservable:
		return SignalObservable.new("duplicate_nodes_request", owner, 0)
	static func CopyNodesRequestAsObservable(owner : GraphEdit) -> SignalObservable:
		return SignalObservable.new("copy_nodes_request", owner, 0)
	static func PasteNodesRequestAsObservable(owner : GraphEdit) -> SignalObservable:
		return SignalObservable.new("paste_nodes_request", owner, 0)
	static func NodeSelectedAsObservable(owner : GraphEdit) -> SignalObservable:
		return SignalObservable.new("node_selected", owner, 1)
	static func NodeDeselectedAsObservable(owner : GraphEdit) -> SignalObservable:
		return SignalObservable.new("node_deselected", owner, 1)
	static func ConnectionToEmptyAsObservable(owner : GraphEdit) -> SignalObservable:
		return SignalObservable.new("connection_to_empty", owner, 3)
	static func ConnectionFromEmptyAsObservable(owner : GraphEdit) -> SignalObservable:
		return SignalObservable.new("connection_from_empty", owner, 3)
	static func DeleteNodesRequestAsObservable(owner : GraphEdit) -> SignalObservable:
		return SignalObservable.new("delete_nodes_request", owner, 1)
	static func BeginNodeMoveAsObservable(owner : GraphEdit) -> SignalObservable:
		return SignalObservable.new("begin_node_move", owner, 0)
	static func EndNodeMoveAsObservable(owner : GraphEdit) -> SignalObservable:
		return SignalObservable.new("end_node_move", owner, 0)
	static func ScrollOffsetChangedAsObservable(owner : GraphEdit) -> SignalObservable:
		return SignalObservable.new("scroll_offset_changed", owner, 1)
	static func ConnectionDragStartedAsObservable(owner : GraphEdit) -> SignalObservable:
		return SignalObservable.new("connection_drag_started", owner, 3)
	static func ConnectionDragEndedAsObservable(owner : GraphEdit) -> SignalObservable:
		return SignalObservable.new("connection_drag_ended", owner, 0)
	static func ResizedAsObservable(owner : GraphEdit) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : GraphEdit) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : GraphEdit) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : GraphEdit) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : GraphEdit) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : GraphEdit) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : GraphEdit) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : GraphEdit) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : GraphEdit) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : GraphEdit) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : GraphEdit) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : GraphEdit) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : GraphEdit) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : GraphEdit) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : GraphEdit) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : GraphEdit) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : GraphEdit) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : GraphEdit) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : GraphEdit) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : GraphEdit) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : GraphEdit) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : GraphEdit) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAnimationPlayer:
	static func AnimationFinishedAsObservable(owner : AnimationPlayer) -> SignalObservable:
		return SignalObservable.new("animation_finished", owner, 1)
	static func AnimationChangedAsObservable(owner : AnimationPlayer) -> SignalObservable:
		return SignalObservable.new("animation_changed", owner, 2)
	static func AnimationStartedAsObservable(owner : AnimationPlayer) -> SignalObservable:
		return SignalObservable.new("animation_started", owner, 1)
	static func CachesClearedAsObservable(owner : AnimationPlayer) -> SignalObservable:
		return SignalObservable.new("caches_cleared", owner, 0)
	static func ReadyAsObservable(owner : AnimationPlayer) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : AnimationPlayer) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : AnimationPlayer) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : AnimationPlayer) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : AnimationPlayer) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : AnimationPlayer) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : AnimationPlayer) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : AnimationPlayer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AnimationPlayer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxTween:
	static func StepFinishedAsObservable(owner : Tween) -> SignalObservable:
		return SignalObservable.new("step_finished", owner, 1)
	static func LoopFinishedAsObservable(owner : Tween) -> SignalObservable:
		return SignalObservable.new("loop_finished", owner, 1)
	static func FinishedAsObservable(owner : Tween) -> SignalObservable:
		return SignalObservable.new("finished", owner, 0)
	static func ScriptChangedAsObservable(owner : Tween) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Tween) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxTweener:
	static func FinishedAsObservable(owner : Tweener) -> SignalObservable:
		return SignalObservable.new("finished", owner, 0)
	static func ScriptChangedAsObservable(owner : Tweener) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Tweener) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPropertyTweener:
	static func FinishedAsObservable(owner : PropertyTweener) -> SignalObservable:
		return SignalObservable.new("finished", owner, 0)
	static func ScriptChangedAsObservable(owner : PropertyTweener) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PropertyTweener) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxIntervalTweener:
	static func FinishedAsObservable(owner : IntervalTweener) -> SignalObservable:
		return SignalObservable.new("finished", owner, 0)
	static func ScriptChangedAsObservable(owner : IntervalTweener) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : IntervalTweener) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCallbackTweener:
	static func FinishedAsObservable(owner : CallbackTweener) -> SignalObservable:
		return SignalObservable.new("finished", owner, 0)
	static func ScriptChangedAsObservable(owner : CallbackTweener) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CallbackTweener) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxMethodTweener:
	static func FinishedAsObservable(owner : MethodTweener) -> SignalObservable:
		return SignalObservable.new("finished", owner, 0)
	static func ScriptChangedAsObservable(owner : MethodTweener) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : MethodTweener) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAnimationTree:
	static func ReadyAsObservable(owner : AnimationTree) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : AnimationTree) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : AnimationTree) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : AnimationTree) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : AnimationTree) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : AnimationTree) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : AnimationTree) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : AnimationTree) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AnimationTree) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAnimationRootNode:
	static func RemovedFromGraphAsObservable(owner : AnimationRootNode) -> SignalObservable:
		return SignalObservable.new("removed_from_graph", owner, 0)
	static func TreeChangedAsObservable(owner : AnimationRootNode) -> SignalObservable:
		return SignalObservable.new("tree_changed", owner, 0)
	static func ChangedAsObservable(owner : AnimationRootNode) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AnimationRootNode) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AnimationRootNode) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AnimationRootNode) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAnimationNode:
	static func RemovedFromGraphAsObservable(owner : AnimationNode) -> SignalObservable:
		return SignalObservable.new("removed_from_graph", owner, 0)
	static func TreeChangedAsObservable(owner : AnimationNode) -> SignalObservable:
		return SignalObservable.new("tree_changed", owner, 0)
	static func ChangedAsObservable(owner : AnimationNode) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AnimationNode) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AnimationNode) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AnimationNode) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAnimationNodeBlendTree:
	static func RemovedFromGraphAsObservable(owner : AnimationNodeBlendTree) -> SignalObservable:
		return SignalObservable.new("removed_from_graph", owner, 0)
	static func TreeChangedAsObservable(owner : AnimationNodeBlendTree) -> SignalObservable:
		return SignalObservable.new("tree_changed", owner, 0)
	static func ChangedAsObservable(owner : AnimationNodeBlendTree) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AnimationNodeBlendTree) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AnimationNodeBlendTree) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AnimationNodeBlendTree) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAnimationNodeBlendSpace1D:
	static func RemovedFromGraphAsObservable(owner : AnimationNodeBlendSpace1D) -> SignalObservable:
		return SignalObservable.new("removed_from_graph", owner, 0)
	static func TreeChangedAsObservable(owner : AnimationNodeBlendSpace1D) -> SignalObservable:
		return SignalObservable.new("tree_changed", owner, 0)
	static func ChangedAsObservable(owner : AnimationNodeBlendSpace1D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AnimationNodeBlendSpace1D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AnimationNodeBlendSpace1D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AnimationNodeBlendSpace1D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAnimationNodeBlendSpace2D:
	static func TrianglesUpdatedAsObservable(owner : AnimationNodeBlendSpace2D) -> SignalObservable:
		return SignalObservable.new("triangles_updated", owner, 0)
	static func RemovedFromGraphAsObservable(owner : AnimationNodeBlendSpace2D) -> SignalObservable:
		return SignalObservable.new("removed_from_graph", owner, 0)
	static func TreeChangedAsObservable(owner : AnimationNodeBlendSpace2D) -> SignalObservable:
		return SignalObservable.new("tree_changed", owner, 0)
	static func ChangedAsObservable(owner : AnimationNodeBlendSpace2D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AnimationNodeBlendSpace2D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AnimationNodeBlendSpace2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AnimationNodeBlendSpace2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAnimationNodeStateMachine:
	static func RemovedFromGraphAsObservable(owner : AnimationNodeStateMachine) -> SignalObservable:
		return SignalObservable.new("removed_from_graph", owner, 0)
	static func TreeChangedAsObservable(owner : AnimationNodeStateMachine) -> SignalObservable:
		return SignalObservable.new("tree_changed", owner, 0)
	static func ChangedAsObservable(owner : AnimationNodeStateMachine) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AnimationNodeStateMachine) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AnimationNodeStateMachine) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AnimationNodeStateMachine) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAnimationNodeStateMachinePlayback:
	static func ChangedAsObservable(owner : AnimationNodeStateMachinePlayback) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AnimationNodeStateMachinePlayback) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AnimationNodeStateMachinePlayback) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AnimationNodeStateMachinePlayback) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAnimationNodeStateMachineTransition:
	static func AdvanceConditionChangedAsObservable(owner : AnimationNodeStateMachineTransition) -> SignalObservable:
		return SignalObservable.new("advance_condition_changed", owner, 0)
	static func ChangedAsObservable(owner : AnimationNodeStateMachineTransition) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AnimationNodeStateMachineTransition) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AnimationNodeStateMachineTransition) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AnimationNodeStateMachineTransition) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAnimationNodeOutput:
	static func RemovedFromGraphAsObservable(owner : AnimationNodeOutput) -> SignalObservable:
		return SignalObservable.new("removed_from_graph", owner, 0)
	static func TreeChangedAsObservable(owner : AnimationNodeOutput) -> SignalObservable:
		return SignalObservable.new("tree_changed", owner, 0)
	static func ChangedAsObservable(owner : AnimationNodeOutput) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AnimationNodeOutput) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AnimationNodeOutput) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AnimationNodeOutput) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAnimationNodeOneShot:
	static func RemovedFromGraphAsObservable(owner : AnimationNodeOneShot) -> SignalObservable:
		return SignalObservable.new("removed_from_graph", owner, 0)
	static func TreeChangedAsObservable(owner : AnimationNodeOneShot) -> SignalObservable:
		return SignalObservable.new("tree_changed", owner, 0)
	static func ChangedAsObservable(owner : AnimationNodeOneShot) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AnimationNodeOneShot) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AnimationNodeOneShot) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AnimationNodeOneShot) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAnimationNodeAnimation:
	static func RemovedFromGraphAsObservable(owner : AnimationNodeAnimation) -> SignalObservable:
		return SignalObservable.new("removed_from_graph", owner, 0)
	static func TreeChangedAsObservable(owner : AnimationNodeAnimation) -> SignalObservable:
		return SignalObservable.new("tree_changed", owner, 0)
	static func ChangedAsObservable(owner : AnimationNodeAnimation) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AnimationNodeAnimation) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AnimationNodeAnimation) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AnimationNodeAnimation) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAnimationNodeAdd2:
	static func RemovedFromGraphAsObservable(owner : AnimationNodeAdd2) -> SignalObservable:
		return SignalObservable.new("removed_from_graph", owner, 0)
	static func TreeChangedAsObservable(owner : AnimationNodeAdd2) -> SignalObservable:
		return SignalObservable.new("tree_changed", owner, 0)
	static func ChangedAsObservable(owner : AnimationNodeAdd2) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AnimationNodeAdd2) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AnimationNodeAdd2) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AnimationNodeAdd2) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAnimationNodeAdd3:
	static func RemovedFromGraphAsObservable(owner : AnimationNodeAdd3) -> SignalObservable:
		return SignalObservable.new("removed_from_graph", owner, 0)
	static func TreeChangedAsObservable(owner : AnimationNodeAdd3) -> SignalObservable:
		return SignalObservable.new("tree_changed", owner, 0)
	static func ChangedAsObservable(owner : AnimationNodeAdd3) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AnimationNodeAdd3) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AnimationNodeAdd3) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AnimationNodeAdd3) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAnimationNodeBlend2:
	static func RemovedFromGraphAsObservable(owner : AnimationNodeBlend2) -> SignalObservable:
		return SignalObservable.new("removed_from_graph", owner, 0)
	static func TreeChangedAsObservable(owner : AnimationNodeBlend2) -> SignalObservable:
		return SignalObservable.new("tree_changed", owner, 0)
	static func ChangedAsObservable(owner : AnimationNodeBlend2) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AnimationNodeBlend2) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AnimationNodeBlend2) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AnimationNodeBlend2) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAnimationNodeBlend3:
	static func RemovedFromGraphAsObservable(owner : AnimationNodeBlend3) -> SignalObservable:
		return SignalObservable.new("removed_from_graph", owner, 0)
	static func TreeChangedAsObservable(owner : AnimationNodeBlend3) -> SignalObservable:
		return SignalObservable.new("tree_changed", owner, 0)
	static func ChangedAsObservable(owner : AnimationNodeBlend3) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AnimationNodeBlend3) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AnimationNodeBlend3) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AnimationNodeBlend3) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAnimationNodeTimeScale:
	static func RemovedFromGraphAsObservable(owner : AnimationNodeTimeScale) -> SignalObservable:
		return SignalObservable.new("removed_from_graph", owner, 0)
	static func TreeChangedAsObservable(owner : AnimationNodeTimeScale) -> SignalObservable:
		return SignalObservable.new("tree_changed", owner, 0)
	static func ChangedAsObservable(owner : AnimationNodeTimeScale) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AnimationNodeTimeScale) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AnimationNodeTimeScale) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AnimationNodeTimeScale) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAnimationNodeTimeSeek:
	static func RemovedFromGraphAsObservable(owner : AnimationNodeTimeSeek) -> SignalObservable:
		return SignalObservable.new("removed_from_graph", owner, 0)
	static func TreeChangedAsObservable(owner : AnimationNodeTimeSeek) -> SignalObservable:
		return SignalObservable.new("tree_changed", owner, 0)
	static func ChangedAsObservable(owner : AnimationNodeTimeSeek) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AnimationNodeTimeSeek) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AnimationNodeTimeSeek) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AnimationNodeTimeSeek) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAnimationNodeTransition:
	static func RemovedFromGraphAsObservable(owner : AnimationNodeTransition) -> SignalObservable:
		return SignalObservable.new("removed_from_graph", owner, 0)
	static func TreeChangedAsObservable(owner : AnimationNodeTransition) -> SignalObservable:
		return SignalObservable.new("tree_changed", owner, 0)
	static func ChangedAsObservable(owner : AnimationNodeTransition) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AnimationNodeTransition) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AnimationNodeTransition) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AnimationNodeTransition) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxShaderGlobalsOverride:
	static func ReadyAsObservable(owner : ShaderGlobalsOverride) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : ShaderGlobalsOverride) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : ShaderGlobalsOverride) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : ShaderGlobalsOverride) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : ShaderGlobalsOverride) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : ShaderGlobalsOverride) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : ShaderGlobalsOverride) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : ShaderGlobalsOverride) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ShaderGlobalsOverride) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxNode3D:
	static func VisibilityChangedAsObservable(owner : Node3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : Node3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : Node3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : Node3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : Node3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : Node3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : Node3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : Node3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : Node3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Node3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxNode3DGizmo:
	static func ScriptChangedAsObservable(owner : Node3DGizmo) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Node3DGizmo) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSkin:
	static func ChangedAsObservable(owner : Skin) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : Skin) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : Skin) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Skin) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSkinReference:
	static func ScriptChangedAsObservable(owner : SkinReference) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : SkinReference) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSkeleton3D:
	static func PoseUpdatedAsObservable(owner : Skeleton3D) -> SignalObservable:
		return SignalObservable.new("pose_updated", owner, 0)
	static func BonePoseChangedAsObservable(owner : Skeleton3D) -> SignalObservable:
		return SignalObservable.new("bone_pose_changed", owner, 1)
	static func BoneEnabledChangedAsObservable(owner : Skeleton3D) -> SignalObservable:
		return SignalObservable.new("bone_enabled_changed", owner, 1)
	static func ShowRestOnlyChangedAsObservable(owner : Skeleton3D) -> SignalObservable:
		return SignalObservable.new("show_rest_only_changed", owner, 0)
	static func VisibilityChangedAsObservable(owner : Skeleton3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : Skeleton3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : Skeleton3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : Skeleton3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : Skeleton3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : Skeleton3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : Skeleton3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : Skeleton3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : Skeleton3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Skeleton3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxImporterMesh:
	static func ChangedAsObservable(owner : ImporterMesh) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : ImporterMesh) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : ImporterMesh) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ImporterMesh) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxImporterMeshInstance3D:
	static func VisibilityChangedAsObservable(owner : ImporterMeshInstance3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : ImporterMeshInstance3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : ImporterMeshInstance3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : ImporterMeshInstance3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : ImporterMeshInstance3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : ImporterMeshInstance3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : ImporterMeshInstance3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : ImporterMeshInstance3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : ImporterMeshInstance3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ImporterMeshInstance3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualInstance3D:
	static func VisibilityChangedAsObservable(owner : VisualInstance3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : VisualInstance3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : VisualInstance3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : VisualInstance3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : VisualInstance3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : VisualInstance3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : VisualInstance3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : VisualInstance3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : VisualInstance3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualInstance3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxGeometryInstance3D:
	static func VisibilityChangedAsObservable(owner : GeometryInstance3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : GeometryInstance3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : GeometryInstance3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : GeometryInstance3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : GeometryInstance3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : GeometryInstance3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : GeometryInstance3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : GeometryInstance3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : GeometryInstance3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : GeometryInstance3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCamera3D:
	static func VisibilityChangedAsObservable(owner : Camera3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : Camera3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : Camera3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : Camera3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : Camera3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : Camera3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : Camera3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : Camera3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : Camera3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Camera3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxEnvironment:
	static func ChangedAsObservable(owner : Environment) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : Environment) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : Environment) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Environment) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCameraEffects:
	static func ChangedAsObservable(owner : CameraEffects) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : CameraEffects) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : CameraEffects) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CameraEffects) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAudioListener3D:
	static func VisibilityChangedAsObservable(owner : AudioListener3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : AudioListener3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : AudioListener3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : AudioListener3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : AudioListener3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : AudioListener3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : AudioListener3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : AudioListener3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : AudioListener3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AudioListener3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxXRCamera3D:
	static func VisibilityChangedAsObservable(owner : XRCamera3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : XRCamera3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : XRCamera3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : XRCamera3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : XRCamera3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : XRCamera3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : XRCamera3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : XRCamera3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : XRCamera3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : XRCamera3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxXRNode3D:
	static func VisibilityChangedAsObservable(owner : XRNode3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : XRNode3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : XRNode3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : XRNode3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : XRNode3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : XRNode3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : XRNode3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : XRNode3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : XRNode3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : XRNode3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxXRController3D:
	static func ButtonPressedAsObservable(owner : XRController3D) -> SignalObservable:
		return SignalObservable.new("button_pressed", owner, 1)
	static func ButtonReleasedAsObservable(owner : XRController3D) -> SignalObservable:
		return SignalObservable.new("button_released", owner, 1)
	static func InputValueChangedAsObservable(owner : XRController3D) -> SignalObservable:
		return SignalObservable.new("input_value_changed", owner, 2)
	static func InputAxisChangedAsObservable(owner : XRController3D) -> SignalObservable:
		return SignalObservable.new("input_axis_changed", owner, 2)
	static func VisibilityChangedAsObservable(owner : XRController3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : XRController3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : XRController3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : XRController3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : XRController3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : XRController3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : XRController3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : XRController3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : XRController3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : XRController3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxXRAnchor3D:
	static func VisibilityChangedAsObservable(owner : XRAnchor3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : XRAnchor3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : XRAnchor3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : XRAnchor3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : XRAnchor3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : XRAnchor3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : XRAnchor3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : XRAnchor3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : XRAnchor3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : XRAnchor3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxXROrigin3D:
	static func VisibilityChangedAsObservable(owner : XROrigin3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : XROrigin3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : XROrigin3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : XROrigin3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : XROrigin3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : XROrigin3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : XROrigin3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : XROrigin3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : XROrigin3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : XROrigin3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxMeshInstance3D:
	static func VisibilityChangedAsObservable(owner : MeshInstance3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : MeshInstance3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : MeshInstance3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : MeshInstance3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : MeshInstance3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : MeshInstance3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : MeshInstance3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : MeshInstance3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : MeshInstance3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : MeshInstance3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxMesh:
	static func ChangedAsObservable(owner : Mesh) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : Mesh) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : Mesh) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Mesh) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxOccluderInstance3D:
	static func VisibilityChangedAsObservable(owner : OccluderInstance3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : OccluderInstance3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : OccluderInstance3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : OccluderInstance3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : OccluderInstance3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : OccluderInstance3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : OccluderInstance3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : OccluderInstance3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : OccluderInstance3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : OccluderInstance3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxOccluder3D:
	static func ChangedAsObservable(owner : Occluder3D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : Occluder3D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : Occluder3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Occluder3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxArrayOccluder3D:
	static func ChangedAsObservable(owner : ArrayOccluder3D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : ArrayOccluder3D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : ArrayOccluder3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ArrayOccluder3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxQuadOccluder3D:
	static func ChangedAsObservable(owner : QuadOccluder3D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : QuadOccluder3D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : QuadOccluder3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : QuadOccluder3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxBoxOccluder3D:
	static func ChangedAsObservable(owner : BoxOccluder3D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : BoxOccluder3D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : BoxOccluder3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : BoxOccluder3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSphereOccluder3D:
	static func ChangedAsObservable(owner : SphereOccluder3D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : SphereOccluder3D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : SphereOccluder3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : SphereOccluder3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPolygonOccluder3D:
	static func ChangedAsObservable(owner : PolygonOccluder3D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : PolygonOccluder3D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : PolygonOccluder3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PolygonOccluder3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSpriteBase3D:
	static func VisibilityChangedAsObservable(owner : SpriteBase3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : SpriteBase3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : SpriteBase3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : SpriteBase3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : SpriteBase3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : SpriteBase3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : SpriteBase3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : SpriteBase3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : SpriteBase3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : SpriteBase3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSprite3D:
	static func FrameChangedAsObservable(owner : Sprite3D) -> SignalObservable:
		return SignalObservable.new("frame_changed", owner, 0)
	static func TextureChangedAsObservable(owner : Sprite3D) -> SignalObservable:
		return SignalObservable.new("texture_changed", owner, 0)
	static func VisibilityChangedAsObservable(owner : Sprite3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : Sprite3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : Sprite3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : Sprite3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : Sprite3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : Sprite3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : Sprite3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : Sprite3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : Sprite3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Sprite3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAnimatedSprite3D:
	static func FrameChangedAsObservable(owner : AnimatedSprite3D) -> SignalObservable:
		return SignalObservable.new("frame_changed", owner, 0)
	static func AnimationFinishedAsObservable(owner : AnimatedSprite3D) -> SignalObservable:
		return SignalObservable.new("animation_finished", owner, 0)
	static func VisibilityChangedAsObservable(owner : AnimatedSprite3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : AnimatedSprite3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : AnimatedSprite3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : AnimatedSprite3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : AnimatedSprite3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : AnimatedSprite3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : AnimatedSprite3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : AnimatedSprite3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : AnimatedSprite3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AnimatedSprite3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSpriteFrames:
	static func ChangedAsObservable(owner : SpriteFrames) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : SpriteFrames) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : SpriteFrames) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : SpriteFrames) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxLabel3D:
	static func VisibilityChangedAsObservable(owner : Label3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : Label3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : Label3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : Label3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : Label3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : Label3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : Label3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : Label3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : Label3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Label3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxFont:
	static func ChangedAsObservable(owner : Font) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : Font) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : Font) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Font) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxLight3D:
	static func VisibilityChangedAsObservable(owner : Light3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : Light3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : Light3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : Light3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : Light3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : Light3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : Light3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : Light3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : Light3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Light3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxDirectionalLight3D:
	static func VisibilityChangedAsObservable(owner : DirectionalLight3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : DirectionalLight3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : DirectionalLight3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : DirectionalLight3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : DirectionalLight3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : DirectionalLight3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : DirectionalLight3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : DirectionalLight3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : DirectionalLight3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : DirectionalLight3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxOmniLight3D:
	static func VisibilityChangedAsObservable(owner : OmniLight3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : OmniLight3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : OmniLight3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : OmniLight3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : OmniLight3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : OmniLight3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : OmniLight3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : OmniLight3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : OmniLight3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : OmniLight3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSpotLight3D:
	static func VisibilityChangedAsObservable(owner : SpotLight3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : SpotLight3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : SpotLight3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : SpotLight3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : SpotLight3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : SpotLight3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : SpotLight3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : SpotLight3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : SpotLight3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : SpotLight3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxReflectionProbe:
	static func VisibilityChangedAsObservable(owner : ReflectionProbe) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : ReflectionProbe) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : ReflectionProbe) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : ReflectionProbe) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : ReflectionProbe) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : ReflectionProbe) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : ReflectionProbe) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : ReflectionProbe) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : ReflectionProbe) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ReflectionProbe) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxDecal:
	static func VisibilityChangedAsObservable(owner : Decal) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : Decal) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : Decal) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : Decal) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : Decal) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : Decal) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : Decal) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : Decal) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : Decal) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Decal) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVoxelGI:
	static func VisibilityChangedAsObservable(owner : VoxelGI) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : VoxelGI) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : VoxelGI) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : VoxelGI) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : VoxelGI) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : VoxelGI) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : VoxelGI) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : VoxelGI) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : VoxelGI) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VoxelGI) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVoxelGIData:
	static func ChangedAsObservable(owner : VoxelGIData) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VoxelGIData) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VoxelGIData) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VoxelGIData) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxLightmapGI:
	static func VisibilityChangedAsObservable(owner : LightmapGI) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : LightmapGI) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : LightmapGI) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : LightmapGI) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : LightmapGI) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : LightmapGI) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : LightmapGI) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : LightmapGI) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : LightmapGI) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : LightmapGI) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSky:
	static func ChangedAsObservable(owner : Sky) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : Sky) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : Sky) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Sky) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxLightmapGIData:
	static func ChangedAsObservable(owner : LightmapGIData) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : LightmapGIData) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : LightmapGIData) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : LightmapGIData) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxTextureLayered:
	static func ChangedAsObservable(owner : TextureLayered) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : TextureLayered) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : TextureLayered) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : TextureLayered) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxLightmapProbe:
	static func VisibilityChangedAsObservable(owner : LightmapProbe) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : LightmapProbe) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : LightmapProbe) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : LightmapProbe) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : LightmapProbe) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : LightmapProbe) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : LightmapProbe) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : LightmapProbe) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : LightmapProbe) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : LightmapProbe) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxLightmapper:
	static func ScriptChangedAsObservable(owner : Lightmapper) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Lightmapper) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxGPUParticles3D:
	static func VisibilityChangedAsObservable(owner : GPUParticles3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : GPUParticles3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : GPUParticles3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : GPUParticles3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : GPUParticles3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : GPUParticles3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : GPUParticles3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : GPUParticles3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : GPUParticles3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : GPUParticles3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxGPUParticlesCollision3D:
	static func VisibilityChangedAsObservable(owner : GPUParticlesCollision3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : GPUParticlesCollision3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : GPUParticlesCollision3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : GPUParticlesCollision3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : GPUParticlesCollision3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : GPUParticlesCollision3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : GPUParticlesCollision3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : GPUParticlesCollision3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : GPUParticlesCollision3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : GPUParticlesCollision3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxGPUParticlesCollisionBox3D:
	static func VisibilityChangedAsObservable(owner : GPUParticlesCollisionBox3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : GPUParticlesCollisionBox3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : GPUParticlesCollisionBox3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : GPUParticlesCollisionBox3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : GPUParticlesCollisionBox3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : GPUParticlesCollisionBox3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : GPUParticlesCollisionBox3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : GPUParticlesCollisionBox3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : GPUParticlesCollisionBox3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : GPUParticlesCollisionBox3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxGPUParticlesCollisionSphere3D:
	static func VisibilityChangedAsObservable(owner : GPUParticlesCollisionSphere3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : GPUParticlesCollisionSphere3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : GPUParticlesCollisionSphere3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : GPUParticlesCollisionSphere3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : GPUParticlesCollisionSphere3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : GPUParticlesCollisionSphere3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : GPUParticlesCollisionSphere3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : GPUParticlesCollisionSphere3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : GPUParticlesCollisionSphere3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : GPUParticlesCollisionSphere3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxGPUParticlesCollisionSDF3D:
	static func VisibilityChangedAsObservable(owner : GPUParticlesCollisionSDF3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : GPUParticlesCollisionSDF3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : GPUParticlesCollisionSDF3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : GPUParticlesCollisionSDF3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : GPUParticlesCollisionSDF3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : GPUParticlesCollisionSDF3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : GPUParticlesCollisionSDF3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : GPUParticlesCollisionSDF3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : GPUParticlesCollisionSDF3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : GPUParticlesCollisionSDF3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxTexture3D:
	static func ChangedAsObservable(owner : Texture3D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : Texture3D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : Texture3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Texture3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxGPUParticlesCollisionHeightField3D:
	static func VisibilityChangedAsObservable(owner : GPUParticlesCollisionHeightField3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : GPUParticlesCollisionHeightField3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : GPUParticlesCollisionHeightField3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : GPUParticlesCollisionHeightField3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : GPUParticlesCollisionHeightField3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : GPUParticlesCollisionHeightField3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : GPUParticlesCollisionHeightField3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : GPUParticlesCollisionHeightField3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : GPUParticlesCollisionHeightField3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : GPUParticlesCollisionHeightField3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxGPUParticlesAttractor3D:
	static func VisibilityChangedAsObservable(owner : GPUParticlesAttractor3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : GPUParticlesAttractor3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : GPUParticlesAttractor3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : GPUParticlesAttractor3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : GPUParticlesAttractor3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : GPUParticlesAttractor3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : GPUParticlesAttractor3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : GPUParticlesAttractor3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : GPUParticlesAttractor3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : GPUParticlesAttractor3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxGPUParticlesAttractorBox3D:
	static func VisibilityChangedAsObservable(owner : GPUParticlesAttractorBox3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : GPUParticlesAttractorBox3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : GPUParticlesAttractorBox3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : GPUParticlesAttractorBox3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : GPUParticlesAttractorBox3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : GPUParticlesAttractorBox3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : GPUParticlesAttractorBox3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : GPUParticlesAttractorBox3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : GPUParticlesAttractorBox3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : GPUParticlesAttractorBox3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxGPUParticlesAttractorSphere3D:
	static func VisibilityChangedAsObservable(owner : GPUParticlesAttractorSphere3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : GPUParticlesAttractorSphere3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : GPUParticlesAttractorSphere3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : GPUParticlesAttractorSphere3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : GPUParticlesAttractorSphere3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : GPUParticlesAttractorSphere3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : GPUParticlesAttractorSphere3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : GPUParticlesAttractorSphere3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : GPUParticlesAttractorSphere3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : GPUParticlesAttractorSphere3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxGPUParticlesAttractorVectorField3D:
	static func VisibilityChangedAsObservable(owner : GPUParticlesAttractorVectorField3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : GPUParticlesAttractorVectorField3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : GPUParticlesAttractorVectorField3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : GPUParticlesAttractorVectorField3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : GPUParticlesAttractorVectorField3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : GPUParticlesAttractorVectorField3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : GPUParticlesAttractorVectorField3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : GPUParticlesAttractorVectorField3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : GPUParticlesAttractorVectorField3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : GPUParticlesAttractorVectorField3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCPUParticles3D:
	static func VisibilityChangedAsObservable(owner : CPUParticles3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : CPUParticles3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : CPUParticles3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : CPUParticles3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : CPUParticles3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : CPUParticles3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : CPUParticles3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : CPUParticles3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : CPUParticles3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CPUParticles3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCurve:
	static func RangeChangedAsObservable(owner : Curve) -> SignalObservable:
		return SignalObservable.new("range_changed", owner, 0)
	static func ChangedAsObservable(owner : Curve) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : Curve) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : Curve) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Curve) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxGradient:
	static func ChangedAsObservable(owner : Gradient) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : Gradient) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : Gradient) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Gradient) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPosition3D:
	static func VisibilityChangedAsObservable(owner : Position3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : Position3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : Position3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : Position3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : Position3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : Position3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : Position3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : Position3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : Position3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Position3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxRootMotionView:
	static func VisibilityChangedAsObservable(owner : RootMotionView) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : RootMotionView) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : RootMotionView) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : RootMotionView) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : RootMotionView) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : RootMotionView) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : RootMotionView) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : RootMotionView) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : RootMotionView) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : RootMotionView) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCollisionObject3D:
	static func InputEventAsObservable(owner : CollisionObject3D) -> SignalObservable:
		return SignalObservable.new("input_event", owner, 5)
	static func MouseEnteredAsObservable(owner : CollisionObject3D) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : CollisionObject3D) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func VisibilityChangedAsObservable(owner : CollisionObject3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : CollisionObject3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : CollisionObject3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : CollisionObject3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : CollisionObject3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : CollisionObject3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : CollisionObject3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : CollisionObject3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : CollisionObject3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CollisionObject3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPhysicsBody3D:
	static func InputEventAsObservable(owner : PhysicsBody3D) -> SignalObservable:
		return SignalObservable.new("input_event", owner, 5)
	static func MouseEnteredAsObservable(owner : PhysicsBody3D) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : PhysicsBody3D) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func VisibilityChangedAsObservable(owner : PhysicsBody3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : PhysicsBody3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : PhysicsBody3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : PhysicsBody3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : PhysicsBody3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : PhysicsBody3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : PhysicsBody3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : PhysicsBody3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : PhysicsBody3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PhysicsBody3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxStaticBody3D:
	static func InputEventAsObservable(owner : StaticBody3D) -> SignalObservable:
		return SignalObservable.new("input_event", owner, 5)
	static func MouseEnteredAsObservable(owner : StaticBody3D) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : StaticBody3D) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func VisibilityChangedAsObservable(owner : StaticBody3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : StaticBody3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : StaticBody3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : StaticBody3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : StaticBody3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : StaticBody3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : StaticBody3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : StaticBody3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : StaticBody3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : StaticBody3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPhysicsMaterial:
	static func ChangedAsObservable(owner : PhysicsMaterial) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : PhysicsMaterial) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : PhysicsMaterial) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PhysicsMaterial) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAnimatableBody3D:
	static func InputEventAsObservable(owner : AnimatableBody3D) -> SignalObservable:
		return SignalObservable.new("input_event", owner, 5)
	static func MouseEnteredAsObservable(owner : AnimatableBody3D) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : AnimatableBody3D) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func VisibilityChangedAsObservable(owner : AnimatableBody3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : AnimatableBody3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : AnimatableBody3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : AnimatableBody3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : AnimatableBody3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : AnimatableBody3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : AnimatableBody3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : AnimatableBody3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : AnimatableBody3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AnimatableBody3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxRigidDynamicBody3D:
	static func BodyShapeEnteredAsObservable(owner : RigidDynamicBody3D) -> SignalObservable:
		return SignalObservable.new("body_shape_entered", owner, 4)
	static func BodyShapeExitedAsObservable(owner : RigidDynamicBody3D) -> SignalObservable:
		return SignalObservable.new("body_shape_exited", owner, 4)
	static func BodyEnteredAsObservable(owner : RigidDynamicBody3D) -> SignalObservable:
		return SignalObservable.new("body_entered", owner, 1)
	static func BodyExitedAsObservable(owner : RigidDynamicBody3D) -> SignalObservable:
		return SignalObservable.new("body_exited", owner, 1)
	static func SleepingStateChangedAsObservable(owner : RigidDynamicBody3D) -> SignalObservable:
		return SignalObservable.new("sleeping_state_changed", owner, 0)
	static func InputEventAsObservable(owner : RigidDynamicBody3D) -> SignalObservable:
		return SignalObservable.new("input_event", owner, 5)
	static func MouseEnteredAsObservable(owner : RigidDynamicBody3D) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : RigidDynamicBody3D) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func VisibilityChangedAsObservable(owner : RigidDynamicBody3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : RigidDynamicBody3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : RigidDynamicBody3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : RigidDynamicBody3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : RigidDynamicBody3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : RigidDynamicBody3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : RigidDynamicBody3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : RigidDynamicBody3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : RigidDynamicBody3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : RigidDynamicBody3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxKinematicCollision3D:
	static func ScriptChangedAsObservable(owner : KinematicCollision3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : KinematicCollision3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCharacterBody3D:
	static func InputEventAsObservable(owner : CharacterBody3D) -> SignalObservable:
		return SignalObservable.new("input_event", owner, 5)
	static func MouseEnteredAsObservable(owner : CharacterBody3D) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : CharacterBody3D) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func VisibilityChangedAsObservable(owner : CharacterBody3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : CharacterBody3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : CharacterBody3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : CharacterBody3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : CharacterBody3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : CharacterBody3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : CharacterBody3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : CharacterBody3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : CharacterBody3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CharacterBody3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSpringArm3D:
	static func VisibilityChangedAsObservable(owner : SpringArm3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : SpringArm3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : SpringArm3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : SpringArm3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : SpringArm3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : SpringArm3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : SpringArm3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : SpringArm3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : SpringArm3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : SpringArm3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPhysicalBone3D:
	static func InputEventAsObservable(owner : PhysicalBone3D) -> SignalObservable:
		return SignalObservable.new("input_event", owner, 5)
	static func MouseEnteredAsObservable(owner : PhysicalBone3D) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : PhysicalBone3D) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func VisibilityChangedAsObservable(owner : PhysicalBone3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : PhysicalBone3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : PhysicalBone3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : PhysicalBone3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : PhysicalBone3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : PhysicalBone3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : PhysicalBone3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : PhysicalBone3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : PhysicalBone3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PhysicalBone3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSoftDynamicBody3D:
	static func VisibilityChangedAsObservable(owner : SoftDynamicBody3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : SoftDynamicBody3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : SoftDynamicBody3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : SoftDynamicBody3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : SoftDynamicBody3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : SoftDynamicBody3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : SoftDynamicBody3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : SoftDynamicBody3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : SoftDynamicBody3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : SoftDynamicBody3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSkeletonIK3D:
	static func ReadyAsObservable(owner : SkeletonIK3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : SkeletonIK3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : SkeletonIK3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : SkeletonIK3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : SkeletonIK3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : SkeletonIK3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : SkeletonIK3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : SkeletonIK3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : SkeletonIK3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxBoneAttachment3D:
	static func VisibilityChangedAsObservable(owner : BoneAttachment3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : BoneAttachment3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : BoneAttachment3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : BoneAttachment3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : BoneAttachment3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : BoneAttachment3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : BoneAttachment3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : BoneAttachment3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : BoneAttachment3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : BoneAttachment3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVehicleBody3D:
	static func BodyShapeEnteredAsObservable(owner : VehicleBody3D) -> SignalObservable:
		return SignalObservable.new("body_shape_entered", owner, 4)
	static func BodyShapeExitedAsObservable(owner : VehicleBody3D) -> SignalObservable:
		return SignalObservable.new("body_shape_exited", owner, 4)
	static func BodyEnteredAsObservable(owner : VehicleBody3D) -> SignalObservable:
		return SignalObservable.new("body_entered", owner, 1)
	static func BodyExitedAsObservable(owner : VehicleBody3D) -> SignalObservable:
		return SignalObservable.new("body_exited", owner, 1)
	static func SleepingStateChangedAsObservable(owner : VehicleBody3D) -> SignalObservable:
		return SignalObservable.new("sleeping_state_changed", owner, 0)
	static func InputEventAsObservable(owner : VehicleBody3D) -> SignalObservable:
		return SignalObservable.new("input_event", owner, 5)
	static func MouseEnteredAsObservable(owner : VehicleBody3D) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : VehicleBody3D) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func VisibilityChangedAsObservable(owner : VehicleBody3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : VehicleBody3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : VehicleBody3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : VehicleBody3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : VehicleBody3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : VehicleBody3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : VehicleBody3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : VehicleBody3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : VehicleBody3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VehicleBody3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVehicleWheel3D:
	static func VisibilityChangedAsObservable(owner : VehicleWheel3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : VehicleWheel3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : VehicleWheel3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : VehicleWheel3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : VehicleWheel3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : VehicleWheel3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : VehicleWheel3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : VehicleWheel3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : VehicleWheel3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VehicleWheel3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxArea3D:
	static func BodyShapeEnteredAsObservable(owner : Area3D) -> SignalObservable:
		return SignalObservable.new("body_shape_entered", owner, 4)
	static func BodyShapeExitedAsObservable(owner : Area3D) -> SignalObservable:
		return SignalObservable.new("body_shape_exited", owner, 4)
	static func BodyEnteredAsObservable(owner : Area3D) -> SignalObservable:
		return SignalObservable.new("body_entered", owner, 1)
	static func BodyExitedAsObservable(owner : Area3D) -> SignalObservable:
		return SignalObservable.new("body_exited", owner, 1)
	static func AreaShapeEnteredAsObservable(owner : Area3D) -> SignalObservable:
		return SignalObservable.new("area_shape_entered", owner, 4)
	static func AreaShapeExitedAsObservable(owner : Area3D) -> SignalObservable:
		return SignalObservable.new("area_shape_exited", owner, 4)
	static func AreaEnteredAsObservable(owner : Area3D) -> SignalObservable:
		return SignalObservable.new("area_entered", owner, 1)
	static func AreaExitedAsObservable(owner : Area3D) -> SignalObservable:
		return SignalObservable.new("area_exited", owner, 1)
	static func InputEventAsObservable(owner : Area3D) -> SignalObservable:
		return SignalObservable.new("input_event", owner, 5)
	static func MouseEnteredAsObservable(owner : Area3D) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : Area3D) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func VisibilityChangedAsObservable(owner : Area3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : Area3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : Area3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : Area3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : Area3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : Area3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : Area3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : Area3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : Area3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Area3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCollisionShape3D:
	static func VisibilityChangedAsObservable(owner : CollisionShape3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : CollisionShape3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : CollisionShape3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : CollisionShape3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : CollisionShape3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : CollisionShape3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : CollisionShape3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : CollisionShape3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : CollisionShape3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CollisionShape3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCollisionPolygon3D:
	static func VisibilityChangedAsObservable(owner : CollisionPolygon3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : CollisionPolygon3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : CollisionPolygon3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : CollisionPolygon3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : CollisionPolygon3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : CollisionPolygon3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : CollisionPolygon3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : CollisionPolygon3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : CollisionPolygon3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CollisionPolygon3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxRayCast3D:
	static func VisibilityChangedAsObservable(owner : RayCast3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : RayCast3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : RayCast3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : RayCast3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : RayCast3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : RayCast3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : RayCast3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : RayCast3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : RayCast3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : RayCast3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxMultiMeshInstance3D:
	static func VisibilityChangedAsObservable(owner : MultiMeshInstance3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : MultiMeshInstance3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : MultiMeshInstance3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : MultiMeshInstance3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : MultiMeshInstance3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : MultiMeshInstance3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : MultiMeshInstance3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : MultiMeshInstance3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : MultiMeshInstance3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : MultiMeshInstance3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxMultiMesh:
	static func ChangedAsObservable(owner : MultiMesh) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : MultiMesh) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : MultiMesh) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : MultiMesh) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCurve3D:
	static func ChangedAsObservable(owner : Curve3D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : Curve3D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : Curve3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Curve3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPath3D:
	static func CurveChangedAsObservable(owner : Path3D) -> SignalObservable:
		return SignalObservable.new("curve_changed", owner, 0)
	static func VisibilityChangedAsObservable(owner : Path3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : Path3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : Path3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : Path3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : Path3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : Path3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : Path3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : Path3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : Path3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Path3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPathFollow3D:
	static func VisibilityChangedAsObservable(owner : PathFollow3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : PathFollow3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : PathFollow3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : PathFollow3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : PathFollow3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : PathFollow3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : PathFollow3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : PathFollow3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : PathFollow3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PathFollow3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisibleOnScreenNotifier3D:
	static func ScreenEnteredAsObservable(owner : VisibleOnScreenNotifier3D) -> SignalObservable:
		return SignalObservable.new("screen_entered", owner, 0)
	static func ScreenExitedAsObservable(owner : VisibleOnScreenNotifier3D) -> SignalObservable:
		return SignalObservable.new("screen_exited", owner, 0)
	static func VisibilityChangedAsObservable(owner : VisibleOnScreenNotifier3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : VisibleOnScreenNotifier3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : VisibleOnScreenNotifier3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : VisibleOnScreenNotifier3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : VisibleOnScreenNotifier3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : VisibleOnScreenNotifier3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : VisibleOnScreenNotifier3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : VisibleOnScreenNotifier3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : VisibleOnScreenNotifier3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisibleOnScreenNotifier3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisibleOnScreenEnabler3D:
	static func ScreenEnteredAsObservable(owner : VisibleOnScreenEnabler3D) -> SignalObservable:
		return SignalObservable.new("screen_entered", owner, 0)
	static func ScreenExitedAsObservable(owner : VisibleOnScreenEnabler3D) -> SignalObservable:
		return SignalObservable.new("screen_exited", owner, 0)
	static func VisibilityChangedAsObservable(owner : VisibleOnScreenEnabler3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : VisibleOnScreenEnabler3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : VisibleOnScreenEnabler3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : VisibleOnScreenEnabler3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : VisibleOnScreenEnabler3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : VisibleOnScreenEnabler3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : VisibleOnScreenEnabler3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : VisibleOnScreenEnabler3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : VisibleOnScreenEnabler3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisibleOnScreenEnabler3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxWorldEnvironment:
	static func ReadyAsObservable(owner : WorldEnvironment) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : WorldEnvironment) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : WorldEnvironment) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : WorldEnvironment) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : WorldEnvironment) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : WorldEnvironment) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : WorldEnvironment) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : WorldEnvironment) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : WorldEnvironment) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxFogVolume:
	static func VisibilityChangedAsObservable(owner : FogVolume) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : FogVolume) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : FogVolume) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : FogVolume) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : FogVolume) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : FogVolume) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : FogVolume) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : FogVolume) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : FogVolume) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : FogVolume) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxMaterial:
	static func ChangedAsObservable(owner : Material) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : Material) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : Material) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Material) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxFogMaterial:
	static func ChangedAsObservable(owner : FogMaterial) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : FogMaterial) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : FogMaterial) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : FogMaterial) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxRemoteTransform3D:
	static func VisibilityChangedAsObservable(owner : RemoteTransform3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : RemoteTransform3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : RemoteTransform3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : RemoteTransform3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : RemoteTransform3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : RemoteTransform3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : RemoteTransform3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : RemoteTransform3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : RemoteTransform3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : RemoteTransform3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxJoint3D:
	static func VisibilityChangedAsObservable(owner : Joint3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : Joint3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : Joint3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : Joint3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : Joint3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : Joint3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : Joint3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : Joint3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : Joint3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Joint3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPinJoint3D:
	static func VisibilityChangedAsObservable(owner : PinJoint3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : PinJoint3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : PinJoint3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : PinJoint3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : PinJoint3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : PinJoint3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : PinJoint3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : PinJoint3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : PinJoint3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PinJoint3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxHingeJoint3D:
	static func VisibilityChangedAsObservable(owner : HingeJoint3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : HingeJoint3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : HingeJoint3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : HingeJoint3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : HingeJoint3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : HingeJoint3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : HingeJoint3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : HingeJoint3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : HingeJoint3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : HingeJoint3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSliderJoint3D:
	static func VisibilityChangedAsObservable(owner : SliderJoint3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : SliderJoint3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : SliderJoint3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : SliderJoint3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : SliderJoint3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : SliderJoint3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : SliderJoint3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : SliderJoint3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : SliderJoint3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : SliderJoint3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxConeTwistJoint3D:
	static func VisibilityChangedAsObservable(owner : ConeTwistJoint3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : ConeTwistJoint3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : ConeTwistJoint3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : ConeTwistJoint3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : ConeTwistJoint3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : ConeTwistJoint3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : ConeTwistJoint3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : ConeTwistJoint3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : ConeTwistJoint3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ConeTwistJoint3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxGeneric6DOFJoint3D:
	static func VisibilityChangedAsObservable(owner : Generic6DOFJoint3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : Generic6DOFJoint3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : Generic6DOFJoint3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : Generic6DOFJoint3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : Generic6DOFJoint3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : Generic6DOFJoint3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : Generic6DOFJoint3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : Generic6DOFJoint3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : Generic6DOFJoint3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Generic6DOFJoint3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxNavigationRegion3D:
	static func NavigationMeshChangedAsObservable(owner : NavigationRegion3D) -> SignalObservable:
		return SignalObservable.new("navigation_mesh_changed", owner, 0)
	static func BakeFinishedAsObservable(owner : NavigationRegion3D) -> SignalObservable:
		return SignalObservable.new("bake_finished", owner, 0)
	static func VisibilityChangedAsObservable(owner : NavigationRegion3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : NavigationRegion3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : NavigationRegion3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : NavigationRegion3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : NavigationRegion3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : NavigationRegion3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : NavigationRegion3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : NavigationRegion3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : NavigationRegion3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : NavigationRegion3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxNavigationMesh:
	static func ChangedAsObservable(owner : NavigationMesh) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : NavigationMesh) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : NavigationMesh) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : NavigationMesh) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxNavigationAgent3D:
	static func PathChangedAsObservable(owner : NavigationAgent3D) -> SignalObservable:
		return SignalObservable.new("path_changed", owner, 0)
	static func TargetReachedAsObservable(owner : NavigationAgent3D) -> SignalObservable:
		return SignalObservable.new("target_reached", owner, 0)
	static func NavigationFinishedAsObservable(owner : NavigationAgent3D) -> SignalObservable:
		return SignalObservable.new("navigation_finished", owner, 0)
	static func VelocityComputedAsObservable(owner : NavigationAgent3D) -> SignalObservable:
		return SignalObservable.new("velocity_computed", owner, 1)
	static func ReadyAsObservable(owner : NavigationAgent3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : NavigationAgent3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : NavigationAgent3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : NavigationAgent3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : NavigationAgent3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : NavigationAgent3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : NavigationAgent3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : NavigationAgent3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : NavigationAgent3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxNavigationObstacle3D:
	static func ReadyAsObservable(owner : NavigationObstacle3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : NavigationObstacle3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : NavigationObstacle3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : NavigationObstacle3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : NavigationObstacle3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : NavigationObstacle3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : NavigationObstacle3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : NavigationObstacle3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : NavigationObstacle3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxShader:
	static func ChangedAsObservable(owner : Shader) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : Shader) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : Shader) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Shader) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShader:
	static func ChangedAsObservable(owner : VisualShader) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShader) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShader) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShader) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNode:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNode) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNode) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNode) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNode) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNode) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeCustom:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeCustom) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeCustom) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeCustom) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeCustom) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeCustom) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeInput:
	static func InputTypeChangedAsObservable(owner : VisualShaderNodeInput) -> SignalObservable:
		return SignalObservable.new("input_type_changed", owner, 0)
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeInput) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeInput) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeInput) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeInput) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeInput) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeOutput:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeOutput) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeOutput) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeOutput) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeOutput) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeOutput) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeResizableBase:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeResizableBase) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeResizableBase) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeResizableBase) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeResizableBase) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeResizableBase) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeGroupBase:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeGroupBase) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeGroupBase) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeGroupBase) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeGroupBase) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeGroupBase) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeConstant:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeConstant) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeConstant) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeConstant) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeConstant) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeConstant) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeVectorBase:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeVectorBase) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeVectorBase) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeVectorBase) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeVectorBase) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeVectorBase) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeComment:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeComment) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeComment) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeComment) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeComment) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeComment) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeFloatConstant:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeFloatConstant) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeFloatConstant) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeFloatConstant) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeFloatConstant) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeFloatConstant) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeIntConstant:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeIntConstant) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeIntConstant) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeIntConstant) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeIntConstant) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeIntConstant) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeBooleanConstant:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeBooleanConstant) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeBooleanConstant) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeBooleanConstant) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeBooleanConstant) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeBooleanConstant) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeColorConstant:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeColorConstant) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeColorConstant) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeColorConstant) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeColorConstant) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeColorConstant) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeVec2Constant:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeVec2Constant) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeVec2Constant) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeVec2Constant) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeVec2Constant) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeVec2Constant) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeVec3Constant:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeVec3Constant) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeVec3Constant) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeVec3Constant) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeVec3Constant) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeVec3Constant) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeVec4Constant:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeVec4Constant) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeVec4Constant) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeVec4Constant) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeVec4Constant) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeVec4Constant) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeTransformConstant:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeTransformConstant) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeTransformConstant) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeTransformConstant) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeTransformConstant) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeTransformConstant) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeFloatOp:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeFloatOp) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeFloatOp) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeFloatOp) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeFloatOp) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeFloatOp) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeIntOp:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeIntOp) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeIntOp) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeIntOp) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeIntOp) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeIntOp) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeVectorOp:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeVectorOp) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeVectorOp) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeVectorOp) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeVectorOp) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeVectorOp) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeColorOp:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeColorOp) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeColorOp) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeColorOp) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeColorOp) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeColorOp) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeTransformOp:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeTransformOp) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeTransformOp) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeTransformOp) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeTransformOp) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeTransformOp) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeTransformVecMult:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeTransformVecMult) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeTransformVecMult) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeTransformVecMult) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeTransformVecMult) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeTransformVecMult) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeFloatFunc:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeFloatFunc) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeFloatFunc) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeFloatFunc) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeFloatFunc) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeFloatFunc) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeIntFunc:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeIntFunc) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeIntFunc) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeIntFunc) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeIntFunc) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeIntFunc) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeVectorFunc:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeVectorFunc) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeVectorFunc) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeVectorFunc) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeVectorFunc) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeVectorFunc) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeColorFunc:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeColorFunc) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeColorFunc) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeColorFunc) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeColorFunc) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeColorFunc) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeTransformFunc:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeTransformFunc) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeTransformFunc) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeTransformFunc) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeTransformFunc) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeTransformFunc) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeUVFunc:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeUVFunc) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeUVFunc) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeUVFunc) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeUVFunc) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeUVFunc) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeDotProduct:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeDotProduct) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeDotProduct) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeDotProduct) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeDotProduct) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeDotProduct) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeVectorLen:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeVectorLen) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeVectorLen) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeVectorLen) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeVectorLen) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeVectorLen) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeDeterminant:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeDeterminant) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeDeterminant) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeDeterminant) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeDeterminant) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeDeterminant) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeDerivativeFunc:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeDerivativeFunc) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeDerivativeFunc) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeDerivativeFunc) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeDerivativeFunc) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeDerivativeFunc) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeClamp:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeClamp) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeClamp) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeClamp) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeClamp) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeClamp) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeFaceForward:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeFaceForward) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeFaceForward) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeFaceForward) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeFaceForward) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeFaceForward) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeOuterProduct:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeOuterProduct) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeOuterProduct) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeOuterProduct) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeOuterProduct) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeOuterProduct) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeSmoothStep:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeSmoothStep) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeSmoothStep) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeSmoothStep) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeSmoothStep) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeSmoothStep) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeStep:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeStep) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeStep) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeStep) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeStep) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeStep) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeVectorDistance:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeVectorDistance) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeVectorDistance) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeVectorDistance) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeVectorDistance) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeVectorDistance) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeVectorRefract:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeVectorRefract) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeVectorRefract) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeVectorRefract) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeVectorRefract) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeVectorRefract) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeMix:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeMix) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeMix) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeMix) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeMix) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeMix) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeVectorCompose:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeVectorCompose) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeVectorCompose) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeVectorCompose) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeVectorCompose) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeVectorCompose) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeTransformCompose:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeTransformCompose) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeTransformCompose) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeTransformCompose) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeTransformCompose) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeTransformCompose) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeVectorDecompose:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeVectorDecompose) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeVectorDecompose) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeVectorDecompose) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeVectorDecompose) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeVectorDecompose) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeTransformDecompose:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeTransformDecompose) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeTransformDecompose) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeTransformDecompose) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeTransformDecompose) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeTransformDecompose) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeTexture:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeTexture) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeTexture) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeTexture) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeTexture) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeTexture) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeCurveTexture:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeCurveTexture) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeCurveTexture) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeCurveTexture) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeCurveTexture) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeCurveTexture) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCurveTexture:
	static func ChangedAsObservable(owner : CurveTexture) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : CurveTexture) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : CurveTexture) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CurveTexture) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeCurveXYZTexture:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeCurveXYZTexture) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeCurveXYZTexture) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeCurveXYZTexture) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeCurveXYZTexture) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeCurveXYZTexture) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCurveXYZTexture:
	static func ChangedAsObservable(owner : CurveXYZTexture) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : CurveXYZTexture) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : CurveXYZTexture) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CurveXYZTexture) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeSample3D:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeSample3D) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeSample3D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeSample3D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeSample3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeSample3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeTexture2DArray:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeTexture2DArray) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeTexture2DArray) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeTexture2DArray) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeTexture2DArray) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeTexture2DArray) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxTexture2DArray:
	static func ChangedAsObservable(owner : Texture2DArray) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : Texture2DArray) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : Texture2DArray) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Texture2DArray) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeTexture3D:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeTexture3D) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeTexture3D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeTexture3D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeTexture3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeTexture3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeCubemap:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeCubemap) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeCubemap) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeCubemap) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeCubemap) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeCubemap) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCubemap:
	static func ChangedAsObservable(owner : Cubemap) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : Cubemap) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : Cubemap) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Cubemap) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeUniform:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeUniform) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeUniform) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeUniform) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeUniform) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeUniform) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeUniformRef:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeUniformRef) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeUniformRef) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeUniformRef) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeUniformRef) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeUniformRef) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeFloatUniform:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeFloatUniform) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeFloatUniform) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeFloatUniform) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeFloatUniform) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeFloatUniform) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeIntUniform:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeIntUniform) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeIntUniform) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeIntUniform) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeIntUniform) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeIntUniform) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeBooleanUniform:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeBooleanUniform) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeBooleanUniform) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeBooleanUniform) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeBooleanUniform) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeBooleanUniform) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeColorUniform:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeColorUniform) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeColorUniform) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeColorUniform) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeColorUniform) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeColorUniform) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeVec2Uniform:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeVec2Uniform) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeVec2Uniform) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeVec2Uniform) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeVec2Uniform) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeVec2Uniform) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeVec3Uniform:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeVec3Uniform) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeVec3Uniform) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeVec3Uniform) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeVec3Uniform) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeVec3Uniform) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeVec4Uniform:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeVec4Uniform) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeVec4Uniform) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeVec4Uniform) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeVec4Uniform) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeVec4Uniform) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeTransformUniform:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeTransformUniform) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeTransformUniform) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeTransformUniform) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeTransformUniform) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeTransformUniform) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeTextureUniform:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeTextureUniform) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeTextureUniform) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeTextureUniform) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeTextureUniform) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeTextureUniform) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeTextureUniformTriplanar:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeTextureUniformTriplanar) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeTextureUniformTriplanar) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeTextureUniformTriplanar) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeTextureUniformTriplanar) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeTextureUniformTriplanar) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeTexture2DArrayUniform:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeTexture2DArrayUniform) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeTexture2DArrayUniform) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeTexture2DArrayUniform) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeTexture2DArrayUniform) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeTexture2DArrayUniform) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeTexture3DUniform:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeTexture3DUniform) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeTexture3DUniform) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeTexture3DUniform) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeTexture3DUniform) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeTexture3DUniform) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeCubemapUniform:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeCubemapUniform) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeCubemapUniform) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeCubemapUniform) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeCubemapUniform) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeCubemapUniform) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeIf:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeIf) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeIf) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeIf) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeIf) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeIf) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeSwitch:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeSwitch) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeSwitch) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeSwitch) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeSwitch) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeSwitch) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeFresnel:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeFresnel) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeFresnel) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeFresnel) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeFresnel) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeFresnel) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeExpression:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeExpression) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeExpression) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeExpression) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeExpression) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeExpression) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeGlobalExpression:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeGlobalExpression) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeGlobalExpression) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeGlobalExpression) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeGlobalExpression) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeGlobalExpression) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeIs:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeIs) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeIs) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeIs) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeIs) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeIs) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeCompare:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeCompare) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeCompare) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeCompare) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeCompare) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeCompare) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeMultiplyAdd:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeMultiplyAdd) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeMultiplyAdd) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeMultiplyAdd) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeMultiplyAdd) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeMultiplyAdd) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeBillboard:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeBillboard) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeBillboard) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeBillboard) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeBillboard) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeBillboard) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeVarying:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeVarying) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeVarying) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeVarying) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeVarying) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeVarying) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeVaryingSetter:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeVaryingSetter) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeVaryingSetter) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeVaryingSetter) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeVaryingSetter) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeVaryingSetter) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeVaryingGetter:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeVaryingGetter) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeVaryingGetter) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeVaryingGetter) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeVaryingGetter) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeVaryingGetter) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeSDFToScreenUV:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeSDFToScreenUV) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeSDFToScreenUV) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeSDFToScreenUV) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeSDFToScreenUV) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeSDFToScreenUV) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeScreenUVToSDF:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeScreenUVToSDF) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeScreenUVToSDF) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeScreenUVToSDF) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeScreenUVToSDF) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeScreenUVToSDF) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeTextureSDF:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeTextureSDF) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeTextureSDF) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeTextureSDF) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeTextureSDF) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeTextureSDF) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeTextureSDFNormal:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeTextureSDFNormal) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeTextureSDFNormal) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeTextureSDFNormal) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeTextureSDFNormal) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeTextureSDFNormal) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeSDFRaymarch:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeSDFRaymarch) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeSDFRaymarch) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeSDFRaymarch) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeSDFRaymarch) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeSDFRaymarch) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeParticleOutput:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeParticleOutput) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeParticleOutput) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeParticleOutput) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeParticleOutput) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeParticleOutput) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeParticleEmitter:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeParticleEmitter) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeParticleEmitter) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeParticleEmitter) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeParticleEmitter) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeParticleEmitter) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeParticleSphereEmitter:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeParticleSphereEmitter) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeParticleSphereEmitter) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeParticleSphereEmitter) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeParticleSphereEmitter) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeParticleSphereEmitter) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeParticleBoxEmitter:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeParticleBoxEmitter) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeParticleBoxEmitter) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeParticleBoxEmitter) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeParticleBoxEmitter) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeParticleBoxEmitter) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeParticleRingEmitter:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeParticleRingEmitter) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeParticleRingEmitter) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeParticleRingEmitter) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeParticleRingEmitter) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeParticleRingEmitter) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeParticleMeshEmitter:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeParticleMeshEmitter) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeParticleMeshEmitter) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeParticleMeshEmitter) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeParticleMeshEmitter) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeParticleMeshEmitter) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeParticleMultiplyByAxisAngle:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeParticleMultiplyByAxisAngle) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeParticleMultiplyByAxisAngle) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeParticleMultiplyByAxisAngle) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeParticleMultiplyByAxisAngle) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeParticleMultiplyByAxisAngle) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeParticleConeVelocity:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeParticleConeVelocity) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeParticleConeVelocity) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeParticleConeVelocity) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeParticleConeVelocity) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeParticleConeVelocity) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeParticleRandomness:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeParticleRandomness) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeParticleRandomness) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeParticleRandomness) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeParticleRandomness) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeParticleRandomness) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeParticleAccelerator:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeParticleAccelerator) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeParticleAccelerator) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeParticleAccelerator) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeParticleAccelerator) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeParticleAccelerator) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualShaderNodeParticleEmit:
	static func EditorRefreshRequestAsObservable(owner : VisualShaderNodeParticleEmit) -> SignalObservable:
		return SignalObservable.new("editor_refresh_request", owner, 0)
	static func ChangedAsObservable(owner : VisualShaderNodeParticleEmit) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VisualShaderNodeParticleEmit) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualShaderNodeParticleEmit) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualShaderNodeParticleEmit) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxShaderMaterial:
	static func ChangedAsObservable(owner : ShaderMaterial) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : ShaderMaterial) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : ShaderMaterial) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ShaderMaterial) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCanvasTexture:
	static func ChangedAsObservable(owner : CanvasTexture) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : CanvasTexture) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : CanvasTexture) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CanvasTexture) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCanvasItemMaterial:
	static func ChangedAsObservable(owner : CanvasItemMaterial) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : CanvasItemMaterial) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : CanvasItemMaterial) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CanvasItemMaterial) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCanvasGroup:
	static func DrawAsObservable(owner : CanvasGroup) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : CanvasGroup) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : CanvasGroup) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : CanvasGroup) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : CanvasGroup) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : CanvasGroup) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : CanvasGroup) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : CanvasGroup) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : CanvasGroup) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : CanvasGroup) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : CanvasGroup) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : CanvasGroup) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CanvasGroup) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCPUParticles2D:
	static func DrawAsObservable(owner : CPUParticles2D) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : CPUParticles2D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : CPUParticles2D) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : CPUParticles2D) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : CPUParticles2D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : CPUParticles2D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : CPUParticles2D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : CPUParticles2D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : CPUParticles2D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : CPUParticles2D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : CPUParticles2D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : CPUParticles2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CPUParticles2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxGPUParticles2D:
	static func DrawAsObservable(owner : GPUParticles2D) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : GPUParticles2D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : GPUParticles2D) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : GPUParticles2D) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : GPUParticles2D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : GPUParticles2D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : GPUParticles2D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : GPUParticles2D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : GPUParticles2D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : GPUParticles2D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : GPUParticles2D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : GPUParticles2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : GPUParticles2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSprite2D:
	static func FrameChangedAsObservable(owner : Sprite2D) -> SignalObservable:
		return SignalObservable.new("frame_changed", owner, 0)
	static func TextureChangedAsObservable(owner : Sprite2D) -> SignalObservable:
		return SignalObservable.new("texture_changed", owner, 0)
	static func DrawAsObservable(owner : Sprite2D) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : Sprite2D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : Sprite2D) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : Sprite2D) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : Sprite2D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : Sprite2D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : Sprite2D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : Sprite2D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : Sprite2D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : Sprite2D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : Sprite2D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : Sprite2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Sprite2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAnimatedSprite2D:
	static func FrameChangedAsObservable(owner : AnimatedSprite2D) -> SignalObservable:
		return SignalObservable.new("frame_changed", owner, 0)
	static func AnimationFinishedAsObservable(owner : AnimatedSprite2D) -> SignalObservable:
		return SignalObservable.new("animation_finished", owner, 0)
	static func DrawAsObservable(owner : AnimatedSprite2D) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : AnimatedSprite2D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : AnimatedSprite2D) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : AnimatedSprite2D) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : AnimatedSprite2D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : AnimatedSprite2D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : AnimatedSprite2D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : AnimatedSprite2D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : AnimatedSprite2D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : AnimatedSprite2D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : AnimatedSprite2D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : AnimatedSprite2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AnimatedSprite2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPosition2D:
	static func DrawAsObservable(owner : Position2D) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : Position2D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : Position2D) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : Position2D) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : Position2D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : Position2D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : Position2D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : Position2D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : Position2D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : Position2D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : Position2D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : Position2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Position2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxLine2D:
	static func DrawAsObservable(owner : Line2D) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : Line2D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : Line2D) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : Line2D) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : Line2D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : Line2D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : Line2D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : Line2D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : Line2D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : Line2D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : Line2D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : Line2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Line2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxMeshInstance2D:
	static func TextureChangedAsObservable(owner : MeshInstance2D) -> SignalObservable:
		return SignalObservable.new("texture_changed", owner, 0)
	static func DrawAsObservable(owner : MeshInstance2D) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : MeshInstance2D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : MeshInstance2D) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : MeshInstance2D) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : MeshInstance2D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : MeshInstance2D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : MeshInstance2D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : MeshInstance2D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : MeshInstance2D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : MeshInstance2D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : MeshInstance2D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : MeshInstance2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : MeshInstance2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxMultiMeshInstance2D:
	static func TextureChangedAsObservable(owner : MultiMeshInstance2D) -> SignalObservable:
		return SignalObservable.new("texture_changed", owner, 0)
	static func DrawAsObservable(owner : MultiMeshInstance2D) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : MultiMeshInstance2D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : MultiMeshInstance2D) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : MultiMeshInstance2D) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : MultiMeshInstance2D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : MultiMeshInstance2D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : MultiMeshInstance2D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : MultiMeshInstance2D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : MultiMeshInstance2D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : MultiMeshInstance2D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : MultiMeshInstance2D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : MultiMeshInstance2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : MultiMeshInstance2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCollisionObject2D:
	static func InputEventAsObservable(owner : CollisionObject2D) -> SignalObservable:
		return SignalObservable.new("input_event", owner, 3)
	static func MouseEnteredAsObservable(owner : CollisionObject2D) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : CollisionObject2D) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func MouseShapeEnteredAsObservable(owner : CollisionObject2D) -> SignalObservable:
		return SignalObservable.new("mouse_shape_entered", owner, 1)
	static func MouseShapeExitedAsObservable(owner : CollisionObject2D) -> SignalObservable:
		return SignalObservable.new("mouse_shape_exited", owner, 1)
	static func DrawAsObservable(owner : CollisionObject2D) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : CollisionObject2D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : CollisionObject2D) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : CollisionObject2D) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : CollisionObject2D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : CollisionObject2D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : CollisionObject2D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : CollisionObject2D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : CollisionObject2D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : CollisionObject2D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : CollisionObject2D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : CollisionObject2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CollisionObject2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPhysicsBody2D:
	static func InputEventAsObservable(owner : PhysicsBody2D) -> SignalObservable:
		return SignalObservable.new("input_event", owner, 3)
	static func MouseEnteredAsObservable(owner : PhysicsBody2D) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : PhysicsBody2D) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func MouseShapeEnteredAsObservable(owner : PhysicsBody2D) -> SignalObservable:
		return SignalObservable.new("mouse_shape_entered", owner, 1)
	static func MouseShapeExitedAsObservable(owner : PhysicsBody2D) -> SignalObservable:
		return SignalObservable.new("mouse_shape_exited", owner, 1)
	static func DrawAsObservable(owner : PhysicsBody2D) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : PhysicsBody2D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : PhysicsBody2D) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : PhysicsBody2D) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : PhysicsBody2D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : PhysicsBody2D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : PhysicsBody2D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : PhysicsBody2D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : PhysicsBody2D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : PhysicsBody2D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : PhysicsBody2D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : PhysicsBody2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PhysicsBody2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxStaticBody2D:
	static func InputEventAsObservable(owner : StaticBody2D) -> SignalObservable:
		return SignalObservable.new("input_event", owner, 3)
	static func MouseEnteredAsObservable(owner : StaticBody2D) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : StaticBody2D) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func MouseShapeEnteredAsObservable(owner : StaticBody2D) -> SignalObservable:
		return SignalObservable.new("mouse_shape_entered", owner, 1)
	static func MouseShapeExitedAsObservable(owner : StaticBody2D) -> SignalObservable:
		return SignalObservable.new("mouse_shape_exited", owner, 1)
	static func DrawAsObservable(owner : StaticBody2D) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : StaticBody2D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : StaticBody2D) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : StaticBody2D) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : StaticBody2D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : StaticBody2D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : StaticBody2D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : StaticBody2D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : StaticBody2D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : StaticBody2D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : StaticBody2D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : StaticBody2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : StaticBody2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAnimatableBody2D:
	static func InputEventAsObservable(owner : AnimatableBody2D) -> SignalObservable:
		return SignalObservable.new("input_event", owner, 3)
	static func MouseEnteredAsObservable(owner : AnimatableBody2D) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : AnimatableBody2D) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func MouseShapeEnteredAsObservable(owner : AnimatableBody2D) -> SignalObservable:
		return SignalObservable.new("mouse_shape_entered", owner, 1)
	static func MouseShapeExitedAsObservable(owner : AnimatableBody2D) -> SignalObservable:
		return SignalObservable.new("mouse_shape_exited", owner, 1)
	static func DrawAsObservable(owner : AnimatableBody2D) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : AnimatableBody2D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : AnimatableBody2D) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : AnimatableBody2D) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : AnimatableBody2D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : AnimatableBody2D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : AnimatableBody2D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : AnimatableBody2D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : AnimatableBody2D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : AnimatableBody2D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : AnimatableBody2D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : AnimatableBody2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AnimatableBody2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxRigidDynamicBody2D:
	static func BodyShapeEnteredAsObservable(owner : RigidDynamicBody2D) -> SignalObservable:
		return SignalObservable.new("body_shape_entered", owner, 4)
	static func BodyShapeExitedAsObservable(owner : RigidDynamicBody2D) -> SignalObservable:
		return SignalObservable.new("body_shape_exited", owner, 4)
	static func BodyEnteredAsObservable(owner : RigidDynamicBody2D) -> SignalObservable:
		return SignalObservable.new("body_entered", owner, 1)
	static func BodyExitedAsObservable(owner : RigidDynamicBody2D) -> SignalObservable:
		return SignalObservable.new("body_exited", owner, 1)
	static func SleepingStateChangedAsObservable(owner : RigidDynamicBody2D) -> SignalObservable:
		return SignalObservable.new("sleeping_state_changed", owner, 0)
	static func InputEventAsObservable(owner : RigidDynamicBody2D) -> SignalObservable:
		return SignalObservable.new("input_event", owner, 3)
	static func MouseEnteredAsObservable(owner : RigidDynamicBody2D) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : RigidDynamicBody2D) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func MouseShapeEnteredAsObservable(owner : RigidDynamicBody2D) -> SignalObservable:
		return SignalObservable.new("mouse_shape_entered", owner, 1)
	static func MouseShapeExitedAsObservable(owner : RigidDynamicBody2D) -> SignalObservable:
		return SignalObservable.new("mouse_shape_exited", owner, 1)
	static func DrawAsObservable(owner : RigidDynamicBody2D) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : RigidDynamicBody2D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : RigidDynamicBody2D) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : RigidDynamicBody2D) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : RigidDynamicBody2D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : RigidDynamicBody2D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : RigidDynamicBody2D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : RigidDynamicBody2D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : RigidDynamicBody2D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : RigidDynamicBody2D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : RigidDynamicBody2D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : RigidDynamicBody2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : RigidDynamicBody2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCharacterBody2D:
	static func InputEventAsObservable(owner : CharacterBody2D) -> SignalObservable:
		return SignalObservable.new("input_event", owner, 3)
	static func MouseEnteredAsObservable(owner : CharacterBody2D) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : CharacterBody2D) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func MouseShapeEnteredAsObservable(owner : CharacterBody2D) -> SignalObservable:
		return SignalObservable.new("mouse_shape_entered", owner, 1)
	static func MouseShapeExitedAsObservable(owner : CharacterBody2D) -> SignalObservable:
		return SignalObservable.new("mouse_shape_exited", owner, 1)
	static func DrawAsObservable(owner : CharacterBody2D) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : CharacterBody2D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : CharacterBody2D) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : CharacterBody2D) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : CharacterBody2D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : CharacterBody2D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : CharacterBody2D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : CharacterBody2D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : CharacterBody2D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : CharacterBody2D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : CharacterBody2D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : CharacterBody2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CharacterBody2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxKinematicCollision2D:
	static func ScriptChangedAsObservable(owner : KinematicCollision2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : KinematicCollision2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxArea2D:
	static func BodyShapeEnteredAsObservable(owner : Area2D) -> SignalObservable:
		return SignalObservable.new("body_shape_entered", owner, 4)
	static func BodyShapeExitedAsObservable(owner : Area2D) -> SignalObservable:
		return SignalObservable.new("body_shape_exited", owner, 4)
	static func BodyEnteredAsObservable(owner : Area2D) -> SignalObservable:
		return SignalObservable.new("body_entered", owner, 1)
	static func BodyExitedAsObservable(owner : Area2D) -> SignalObservable:
		return SignalObservable.new("body_exited", owner, 1)
	static func AreaShapeEnteredAsObservable(owner : Area2D) -> SignalObservable:
		return SignalObservable.new("area_shape_entered", owner, 4)
	static func AreaShapeExitedAsObservable(owner : Area2D) -> SignalObservable:
		return SignalObservable.new("area_shape_exited", owner, 4)
	static func AreaEnteredAsObservable(owner : Area2D) -> SignalObservable:
		return SignalObservable.new("area_entered", owner, 1)
	static func AreaExitedAsObservable(owner : Area2D) -> SignalObservable:
		return SignalObservable.new("area_exited", owner, 1)
	static func InputEventAsObservable(owner : Area2D) -> SignalObservable:
		return SignalObservable.new("input_event", owner, 3)
	static func MouseEnteredAsObservable(owner : Area2D) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : Area2D) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func MouseShapeEnteredAsObservable(owner : Area2D) -> SignalObservable:
		return SignalObservable.new("mouse_shape_entered", owner, 1)
	static func MouseShapeExitedAsObservable(owner : Area2D) -> SignalObservable:
		return SignalObservable.new("mouse_shape_exited", owner, 1)
	static func DrawAsObservable(owner : Area2D) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : Area2D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : Area2D) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : Area2D) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : Area2D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : Area2D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : Area2D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : Area2D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : Area2D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : Area2D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : Area2D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : Area2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Area2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCollisionShape2D:
	static func DrawAsObservable(owner : CollisionShape2D) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : CollisionShape2D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : CollisionShape2D) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : CollisionShape2D) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : CollisionShape2D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : CollisionShape2D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : CollisionShape2D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : CollisionShape2D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : CollisionShape2D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : CollisionShape2D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : CollisionShape2D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : CollisionShape2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CollisionShape2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCollisionPolygon2D:
	static func DrawAsObservable(owner : CollisionPolygon2D) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : CollisionPolygon2D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : CollisionPolygon2D) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : CollisionPolygon2D) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : CollisionPolygon2D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : CollisionPolygon2D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : CollisionPolygon2D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : CollisionPolygon2D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : CollisionPolygon2D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : CollisionPolygon2D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : CollisionPolygon2D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : CollisionPolygon2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CollisionPolygon2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxRayCast2D:
	static func DrawAsObservable(owner : RayCast2D) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : RayCast2D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : RayCast2D) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : RayCast2D) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : RayCast2D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : RayCast2D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : RayCast2D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : RayCast2D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : RayCast2D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : RayCast2D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : RayCast2D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : RayCast2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : RayCast2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxShapeCast2D:
	static func DrawAsObservable(owner : ShapeCast2D) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : ShapeCast2D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : ShapeCast2D) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : ShapeCast2D) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : ShapeCast2D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : ShapeCast2D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : ShapeCast2D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : ShapeCast2D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : ShapeCast2D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : ShapeCast2D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : ShapeCast2D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : ShapeCast2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ShapeCast2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisibleOnScreenNotifier2D:
	static func ScreenEnteredAsObservable(owner : VisibleOnScreenNotifier2D) -> SignalObservable:
		return SignalObservable.new("screen_entered", owner, 0)
	static func ScreenExitedAsObservable(owner : VisibleOnScreenNotifier2D) -> SignalObservable:
		return SignalObservable.new("screen_exited", owner, 0)
	static func DrawAsObservable(owner : VisibleOnScreenNotifier2D) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : VisibleOnScreenNotifier2D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : VisibleOnScreenNotifier2D) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : VisibleOnScreenNotifier2D) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : VisibleOnScreenNotifier2D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : VisibleOnScreenNotifier2D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : VisibleOnScreenNotifier2D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : VisibleOnScreenNotifier2D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : VisibleOnScreenNotifier2D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : VisibleOnScreenNotifier2D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : VisibleOnScreenNotifier2D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : VisibleOnScreenNotifier2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisibleOnScreenNotifier2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisibleOnScreenEnabler2D:
	static func ScreenEnteredAsObservable(owner : VisibleOnScreenEnabler2D) -> SignalObservable:
		return SignalObservable.new("screen_entered", owner, 0)
	static func ScreenExitedAsObservable(owner : VisibleOnScreenEnabler2D) -> SignalObservable:
		return SignalObservable.new("screen_exited", owner, 0)
	static func DrawAsObservable(owner : VisibleOnScreenEnabler2D) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : VisibleOnScreenEnabler2D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : VisibleOnScreenEnabler2D) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : VisibleOnScreenEnabler2D) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : VisibleOnScreenEnabler2D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : VisibleOnScreenEnabler2D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : VisibleOnScreenEnabler2D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : VisibleOnScreenEnabler2D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : VisibleOnScreenEnabler2D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : VisibleOnScreenEnabler2D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : VisibleOnScreenEnabler2D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : VisibleOnScreenEnabler2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisibleOnScreenEnabler2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPolygon2D:
	static func DrawAsObservable(owner : Polygon2D) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : Polygon2D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : Polygon2D) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : Polygon2D) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : Polygon2D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : Polygon2D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : Polygon2D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : Polygon2D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : Polygon2D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : Polygon2D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : Polygon2D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : Polygon2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Polygon2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSkeleton2D:
	static func BoneSetupChangedAsObservable(owner : Skeleton2D) -> SignalObservable:
		return SignalObservable.new("bone_setup_changed", owner, 0)
	static func DrawAsObservable(owner : Skeleton2D) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : Skeleton2D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : Skeleton2D) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : Skeleton2D) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : Skeleton2D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : Skeleton2D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : Skeleton2D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : Skeleton2D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : Skeleton2D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : Skeleton2D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : Skeleton2D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : Skeleton2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Skeleton2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxBone2D:
	static func DrawAsObservable(owner : Bone2D) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : Bone2D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : Bone2D) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : Bone2D) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : Bone2D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : Bone2D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : Bone2D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : Bone2D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : Bone2D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : Bone2D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : Bone2D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : Bone2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Bone2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxLight2D:
	static func DrawAsObservable(owner : Light2D) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : Light2D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : Light2D) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : Light2D) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : Light2D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : Light2D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : Light2D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : Light2D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : Light2D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : Light2D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : Light2D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : Light2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Light2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPointLight2D:
	static func DrawAsObservable(owner : PointLight2D) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : PointLight2D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : PointLight2D) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : PointLight2D) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : PointLight2D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : PointLight2D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : PointLight2D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : PointLight2D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : PointLight2D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : PointLight2D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : PointLight2D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : PointLight2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PointLight2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxDirectionalLight2D:
	static func DrawAsObservable(owner : DirectionalLight2D) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : DirectionalLight2D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : DirectionalLight2D) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : DirectionalLight2D) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : DirectionalLight2D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : DirectionalLight2D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : DirectionalLight2D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : DirectionalLight2D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : DirectionalLight2D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : DirectionalLight2D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : DirectionalLight2D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : DirectionalLight2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : DirectionalLight2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxBackBufferCopy:
	static func DrawAsObservable(owner : BackBufferCopy) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : BackBufferCopy) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : BackBufferCopy) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : BackBufferCopy) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : BackBufferCopy) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : BackBufferCopy) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : BackBufferCopy) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : BackBufferCopy) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : BackBufferCopy) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : BackBufferCopy) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : BackBufferCopy) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : BackBufferCopy) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : BackBufferCopy) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCamera2D:
	static func DrawAsObservable(owner : Camera2D) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : Camera2D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : Camera2D) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : Camera2D) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : Camera2D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : Camera2D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : Camera2D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : Camera2D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : Camera2D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : Camera2D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : Camera2D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : Camera2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Camera2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAudioListener2D:
	static func DrawAsObservable(owner : AudioListener2D) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : AudioListener2D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : AudioListener2D) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : AudioListener2D) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : AudioListener2D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : AudioListener2D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : AudioListener2D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : AudioListener2D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : AudioListener2D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : AudioListener2D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : AudioListener2D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : AudioListener2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AudioListener2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxJoint2D:
	static func DrawAsObservable(owner : Joint2D) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : Joint2D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : Joint2D) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : Joint2D) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : Joint2D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : Joint2D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : Joint2D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : Joint2D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : Joint2D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : Joint2D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : Joint2D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : Joint2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Joint2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPinJoint2D:
	static func DrawAsObservable(owner : PinJoint2D) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : PinJoint2D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : PinJoint2D) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : PinJoint2D) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : PinJoint2D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : PinJoint2D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : PinJoint2D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : PinJoint2D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : PinJoint2D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : PinJoint2D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : PinJoint2D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : PinJoint2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PinJoint2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxGrooveJoint2D:
	static func DrawAsObservable(owner : GrooveJoint2D) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : GrooveJoint2D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : GrooveJoint2D) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : GrooveJoint2D) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : GrooveJoint2D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : GrooveJoint2D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : GrooveJoint2D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : GrooveJoint2D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : GrooveJoint2D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : GrooveJoint2D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : GrooveJoint2D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : GrooveJoint2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : GrooveJoint2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxDampedSpringJoint2D:
	static func DrawAsObservable(owner : DampedSpringJoint2D) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : DampedSpringJoint2D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : DampedSpringJoint2D) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : DampedSpringJoint2D) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : DampedSpringJoint2D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : DampedSpringJoint2D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : DampedSpringJoint2D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : DampedSpringJoint2D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : DampedSpringJoint2D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : DampedSpringJoint2D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : DampedSpringJoint2D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : DampedSpringJoint2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : DampedSpringJoint2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxTileSet:
	static func ChangedAsObservable(owner : TileSet) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : TileSet) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : TileSet) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : TileSet) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxTileSetSource:
	static func ChangedAsObservable(owner : TileSetSource) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : TileSetSource) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : TileSetSource) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : TileSetSource) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxTileSetAtlasSource:
	static func ChangedAsObservable(owner : TileSetAtlasSource) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : TileSetAtlasSource) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : TileSetAtlasSource) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : TileSetAtlasSource) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxTileSetScenesCollectionSource:
	static func ChangedAsObservable(owner : TileSetScenesCollectionSource) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : TileSetScenesCollectionSource) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : TileSetScenesCollectionSource) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : TileSetScenesCollectionSource) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxTileMapPattern:
	static func ChangedAsObservable(owner : TileMapPattern) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : TileMapPattern) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : TileMapPattern) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : TileMapPattern) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxTileData:
	static func ChangedAsObservable(owner : TileData) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func ScriptChangedAsObservable(owner : TileData) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : TileData) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxTileMap:
	static func ChangedAsObservable(owner : TileMap) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func DrawAsObservable(owner : TileMap) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : TileMap) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : TileMap) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : TileMap) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : TileMap) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : TileMap) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : TileMap) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : TileMap) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : TileMap) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : TileMap) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : TileMap) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : TileMap) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : TileMap) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxParallaxBackground:
	static func VisibilityChangedAsObservable(owner : ParallaxBackground) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : ParallaxBackground) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : ParallaxBackground) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : ParallaxBackground) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : ParallaxBackground) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : ParallaxBackground) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : ParallaxBackground) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : ParallaxBackground) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : ParallaxBackground) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ParallaxBackground) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxParallaxLayer:
	static func DrawAsObservable(owner : ParallaxLayer) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : ParallaxLayer) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : ParallaxLayer) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : ParallaxLayer) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : ParallaxLayer) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : ParallaxLayer) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : ParallaxLayer) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : ParallaxLayer) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : ParallaxLayer) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : ParallaxLayer) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : ParallaxLayer) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : ParallaxLayer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ParallaxLayer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxTouchScreenButton:
	static func PressedAsObservable(owner : TouchScreenButton) -> SignalObservable:
		return SignalObservable.new("pressed", owner, 0)
	static func ReleasedAsObservable(owner : TouchScreenButton) -> SignalObservable:
		return SignalObservable.new("released", owner, 0)
	static func DrawAsObservable(owner : TouchScreenButton) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : TouchScreenButton) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : TouchScreenButton) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : TouchScreenButton) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : TouchScreenButton) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : TouchScreenButton) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : TouchScreenButton) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : TouchScreenButton) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : TouchScreenButton) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : TouchScreenButton) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : TouchScreenButton) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : TouchScreenButton) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : TouchScreenButton) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxRemoteTransform2D:
	static func DrawAsObservable(owner : RemoteTransform2D) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : RemoteTransform2D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : RemoteTransform2D) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : RemoteTransform2D) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : RemoteTransform2D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : RemoteTransform2D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : RemoteTransform2D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : RemoteTransform2D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : RemoteTransform2D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : RemoteTransform2D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : RemoteTransform2D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : RemoteTransform2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : RemoteTransform2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSkeletonModificationStack2D:
	static func ChangedAsObservable(owner : SkeletonModificationStack2D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : SkeletonModificationStack2D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : SkeletonModificationStack2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : SkeletonModificationStack2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSkeletonModification2D:
	static func ChangedAsObservable(owner : SkeletonModification2D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : SkeletonModification2D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : SkeletonModification2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : SkeletonModification2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSkeletonModification2DLookAt:
	static func ChangedAsObservable(owner : SkeletonModification2DLookAt) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : SkeletonModification2DLookAt) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : SkeletonModification2DLookAt) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : SkeletonModification2DLookAt) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSkeletonModification2DCCDIK:
	static func ChangedAsObservable(owner : SkeletonModification2DCCDIK) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : SkeletonModification2DCCDIK) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : SkeletonModification2DCCDIK) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : SkeletonModification2DCCDIK) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSkeletonModification2DFABRIK:
	static func ChangedAsObservable(owner : SkeletonModification2DFABRIK) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : SkeletonModification2DFABRIK) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : SkeletonModification2DFABRIK) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : SkeletonModification2DFABRIK) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSkeletonModification2DJiggle:
	static func ChangedAsObservable(owner : SkeletonModification2DJiggle) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : SkeletonModification2DJiggle) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : SkeletonModification2DJiggle) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : SkeletonModification2DJiggle) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSkeletonModification2DTwoBoneIK:
	static func ChangedAsObservable(owner : SkeletonModification2DTwoBoneIK) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : SkeletonModification2DTwoBoneIK) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : SkeletonModification2DTwoBoneIK) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : SkeletonModification2DTwoBoneIK) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSkeletonModification2DStackHolder:
	static func ChangedAsObservable(owner : SkeletonModification2DStackHolder) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : SkeletonModification2DStackHolder) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : SkeletonModification2DStackHolder) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : SkeletonModification2DStackHolder) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPhysicalBone2D:
	static func BodyShapeEnteredAsObservable(owner : PhysicalBone2D) -> SignalObservable:
		return SignalObservable.new("body_shape_entered", owner, 4)
	static func BodyShapeExitedAsObservable(owner : PhysicalBone2D) -> SignalObservable:
		return SignalObservable.new("body_shape_exited", owner, 4)
	static func BodyEnteredAsObservable(owner : PhysicalBone2D) -> SignalObservable:
		return SignalObservable.new("body_entered", owner, 1)
	static func BodyExitedAsObservable(owner : PhysicalBone2D) -> SignalObservable:
		return SignalObservable.new("body_exited", owner, 1)
	static func SleepingStateChangedAsObservable(owner : PhysicalBone2D) -> SignalObservable:
		return SignalObservable.new("sleeping_state_changed", owner, 0)
	static func InputEventAsObservable(owner : PhysicalBone2D) -> SignalObservable:
		return SignalObservable.new("input_event", owner, 3)
	static func MouseEnteredAsObservable(owner : PhysicalBone2D) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : PhysicalBone2D) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func MouseShapeEnteredAsObservable(owner : PhysicalBone2D) -> SignalObservable:
		return SignalObservable.new("mouse_shape_entered", owner, 1)
	static func MouseShapeExitedAsObservable(owner : PhysicalBone2D) -> SignalObservable:
		return SignalObservable.new("mouse_shape_exited", owner, 1)
	static func DrawAsObservable(owner : PhysicalBone2D) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : PhysicalBone2D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : PhysicalBone2D) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : PhysicalBone2D) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : PhysicalBone2D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : PhysicalBone2D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : PhysicalBone2D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : PhysicalBone2D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : PhysicalBone2D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : PhysicalBone2D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : PhysicalBone2D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : PhysicalBone2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PhysicalBone2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSkeletonModification2DPhysicalBones:
	static func ChangedAsObservable(owner : SkeletonModification2DPhysicalBones) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : SkeletonModification2DPhysicalBones) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : SkeletonModification2DPhysicalBones) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : SkeletonModification2DPhysicalBones) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxParticlesMaterial:
	static func ChangedAsObservable(owner : ParticlesMaterial) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : ParticlesMaterial) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : ParticlesMaterial) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ParticlesMaterial) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxGradientTexture1D:
	static func ChangedAsObservable(owner : GradientTexture1D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : GradientTexture1D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : GradientTexture1D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : GradientTexture1D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxProceduralSkyMaterial:
	static func ChangedAsObservable(owner : ProceduralSkyMaterial) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : ProceduralSkyMaterial) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : ProceduralSkyMaterial) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ProceduralSkyMaterial) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPanoramaSkyMaterial:
	static func ChangedAsObservable(owner : PanoramaSkyMaterial) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : PanoramaSkyMaterial) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : PanoramaSkyMaterial) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PanoramaSkyMaterial) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPhysicalSkyMaterial:
	static func ChangedAsObservable(owner : PhysicalSkyMaterial) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : PhysicalSkyMaterial) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : PhysicalSkyMaterial) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PhysicalSkyMaterial) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxArrayMesh:
	static func ChangedAsObservable(owner : ArrayMesh) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : ArrayMesh) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : ArrayMesh) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ArrayMesh) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPlaceholderMesh:
	static func ChangedAsObservable(owner : PlaceholderMesh) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : PlaceholderMesh) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : PlaceholderMesh) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PlaceholderMesh) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxImmediateMesh:
	static func ChangedAsObservable(owner : ImmediateMesh) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : ImmediateMesh) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : ImmediateMesh) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ImmediateMesh) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSurfaceTool:
	static func ScriptChangedAsObservable(owner : SurfaceTool) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : SurfaceTool) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxMeshDataTool:
	static func ScriptChangedAsObservable(owner : MeshDataTool) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : MeshDataTool) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPrimitiveMesh:
	static func ChangedAsObservable(owner : PrimitiveMesh) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : PrimitiveMesh) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : PrimitiveMesh) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PrimitiveMesh) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxBoxMesh:
	static func ChangedAsObservable(owner : BoxMesh) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : BoxMesh) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : BoxMesh) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : BoxMesh) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCapsuleMesh:
	static func ChangedAsObservable(owner : CapsuleMesh) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : CapsuleMesh) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : CapsuleMesh) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CapsuleMesh) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCylinderMesh:
	static func ChangedAsObservable(owner : CylinderMesh) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : CylinderMesh) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : CylinderMesh) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CylinderMesh) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPlaneMesh:
	static func ChangedAsObservable(owner : PlaneMesh) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : PlaneMesh) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : PlaneMesh) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PlaneMesh) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPrismMesh:
	static func ChangedAsObservable(owner : PrismMesh) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : PrismMesh) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : PrismMesh) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PrismMesh) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxQuadMesh:
	static func ChangedAsObservable(owner : QuadMesh) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : QuadMesh) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : QuadMesh) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : QuadMesh) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSphereMesh:
	static func ChangedAsObservable(owner : SphereMesh) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : SphereMesh) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : SphereMesh) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : SphereMesh) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxTextMesh:
	static func ChangedAsObservable(owner : TextMesh) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : TextMesh) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : TextMesh) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : TextMesh) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxTubeTrailMesh:
	static func ChangedAsObservable(owner : TubeTrailMesh) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : TubeTrailMesh) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : TubeTrailMesh) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : TubeTrailMesh) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxRibbonTrailMesh:
	static func ChangedAsObservable(owner : RibbonTrailMesh) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : RibbonTrailMesh) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : RibbonTrailMesh) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : RibbonTrailMesh) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPointMesh:
	static func ChangedAsObservable(owner : PointMesh) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : PointMesh) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : PointMesh) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PointMesh) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxBaseMaterial3D:
	static func ChangedAsObservable(owner : BaseMaterial3D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : BaseMaterial3D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : BaseMaterial3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : BaseMaterial3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxStandardMaterial3D:
	static func ChangedAsObservable(owner : StandardMaterial3D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : StandardMaterial3D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : StandardMaterial3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : StandardMaterial3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxORMMaterial3D:
	static func ChangedAsObservable(owner : ORMMaterial3D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : ORMMaterial3D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : ORMMaterial3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ORMMaterial3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPlaceholderMaterial:
	static func ChangedAsObservable(owner : PlaceholderMaterial) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : PlaceholderMaterial) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : PlaceholderMaterial) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PlaceholderMaterial) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxMeshLibrary:
	static func ChangedAsObservable(owner : MeshLibrary) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : MeshLibrary) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : MeshLibrary) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : MeshLibrary) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSeparationRayShape3D:
	static func ChangedAsObservable(owner : SeparationRayShape3D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : SeparationRayShape3D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : SeparationRayShape3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : SeparationRayShape3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSphereShape3D:
	static func ChangedAsObservable(owner : SphereShape3D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : SphereShape3D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : SphereShape3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : SphereShape3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxBoxShape3D:
	static func ChangedAsObservable(owner : BoxShape3D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : BoxShape3D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : BoxShape3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : BoxShape3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCapsuleShape3D:
	static func ChangedAsObservable(owner : CapsuleShape3D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : CapsuleShape3D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : CapsuleShape3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CapsuleShape3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCylinderShape3D:
	static func ChangedAsObservable(owner : CylinderShape3D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : CylinderShape3D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : CylinderShape3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CylinderShape3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxHeightMapShape3D:
	static func ChangedAsObservable(owner : HeightMapShape3D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : HeightMapShape3D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : HeightMapShape3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : HeightMapShape3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxWorldBoundaryShape3D:
	static func ChangedAsObservable(owner : WorldBoundaryShape3D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : WorldBoundaryShape3D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : WorldBoundaryShape3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : WorldBoundaryShape3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxConvexPolygonShape3D:
	static func ChangedAsObservable(owner : ConvexPolygonShape3D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : ConvexPolygonShape3D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : ConvexPolygonShape3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ConvexPolygonShape3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxConcavePolygonShape3D:
	static func ChangedAsObservable(owner : ConcavePolygonShape3D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : ConcavePolygonShape3D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : ConcavePolygonShape3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ConcavePolygonShape3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSkeletonModificationStack3D:
	static func ChangedAsObservable(owner : SkeletonModificationStack3D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : SkeletonModificationStack3D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : SkeletonModificationStack3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : SkeletonModificationStack3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSkeletonModification3D:
	static func ChangedAsObservable(owner : SkeletonModification3D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : SkeletonModification3D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : SkeletonModification3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : SkeletonModification3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSkeletonModification3DLookAt:
	static func ChangedAsObservable(owner : SkeletonModification3DLookAt) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : SkeletonModification3DLookAt) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : SkeletonModification3DLookAt) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : SkeletonModification3DLookAt) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSkeletonModification3DCCDIK:
	static func ChangedAsObservable(owner : SkeletonModification3DCCDIK) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : SkeletonModification3DCCDIK) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : SkeletonModification3DCCDIK) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : SkeletonModification3DCCDIK) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSkeletonModification3DFABRIK:
	static func ChangedAsObservable(owner : SkeletonModification3DFABRIK) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : SkeletonModification3DFABRIK) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : SkeletonModification3DFABRIK) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : SkeletonModification3DFABRIK) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSkeletonModification3DJiggle:
	static func ChangedAsObservable(owner : SkeletonModification3DJiggle) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : SkeletonModification3DJiggle) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : SkeletonModification3DJiggle) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : SkeletonModification3DJiggle) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSkeletonModification3DTwoBoneIK:
	static func ChangedAsObservable(owner : SkeletonModification3DTwoBoneIK) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : SkeletonModification3DTwoBoneIK) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : SkeletonModification3DTwoBoneIK) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : SkeletonModification3DTwoBoneIK) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSkeletonModification3DStackHolder:
	static func ChangedAsObservable(owner : SkeletonModification3DStackHolder) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : SkeletonModification3DStackHolder) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : SkeletonModification3DStackHolder) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : SkeletonModification3DStackHolder) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVelocityTracker3D:
	static func ScriptChangedAsObservable(owner : VelocityTracker3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VelocityTracker3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCompressedTexture2D:
	static func ChangedAsObservable(owner : CompressedTexture2D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : CompressedTexture2D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : CompressedTexture2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CompressedTexture2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPortableCompressedTexture2D:
	static func ChangedAsObservable(owner : PortableCompressedTexture2D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : PortableCompressedTexture2D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : PortableCompressedTexture2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PortableCompressedTexture2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxImageTexture:
	static func ChangedAsObservable(owner : ImageTexture) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : ImageTexture) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : ImageTexture) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ImageTexture) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAtlasTexture:
	static func ChangedAsObservable(owner : AtlasTexture) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AtlasTexture) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AtlasTexture) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AtlasTexture) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxMeshTexture:
	static func ChangedAsObservable(owner : MeshTexture) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : MeshTexture) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : MeshTexture) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : MeshTexture) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxGradientTexture2D:
	static func ChangedAsObservable(owner : GradientTexture2D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : GradientTexture2D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : GradientTexture2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : GradientTexture2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxProxyTexture:
	static func ChangedAsObservable(owner : ProxyTexture) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : ProxyTexture) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : ProxyTexture) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ProxyTexture) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAnimatedTexture:
	static func ChangedAsObservable(owner : AnimatedTexture) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AnimatedTexture) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AnimatedTexture) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AnimatedTexture) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCameraTexture:
	static func ChangedAsObservable(owner : CameraTexture) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : CameraTexture) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : CameraTexture) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CameraTexture) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxImageTextureLayered:
	static func ChangedAsObservable(owner : ImageTextureLayered) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : ImageTextureLayered) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : ImageTextureLayered) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ImageTextureLayered) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxImageTexture3D:
	static func ChangedAsObservable(owner : ImageTexture3D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : ImageTexture3D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : ImageTexture3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ImageTexture3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCompressedTexture3D:
	static func ChangedAsObservable(owner : CompressedTexture3D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : CompressedTexture3D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : CompressedTexture3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CompressedTexture3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCubemapArray:
	static func ChangedAsObservable(owner : CubemapArray) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : CubemapArray) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : CubemapArray) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CubemapArray) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCompressedTextureLayered:
	static func ChangedAsObservable(owner : CompressedTextureLayered) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : CompressedTextureLayered) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : CompressedTextureLayered) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CompressedTextureLayered) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCompressedCubemap:
	static func ChangedAsObservable(owner : CompressedCubemap) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : CompressedCubemap) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : CompressedCubemap) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CompressedCubemap) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCompressedCubemapArray:
	static func ChangedAsObservable(owner : CompressedCubemapArray) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : CompressedCubemapArray) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : CompressedCubemapArray) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CompressedCubemapArray) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCompressedTexture2DArray:
	static func ChangedAsObservable(owner : CompressedTexture2DArray) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : CompressedTexture2DArray) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : CompressedTexture2DArray) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CompressedTexture2DArray) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPlaceholderTexture2D:
	static func ChangedAsObservable(owner : PlaceholderTexture2D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : PlaceholderTexture2D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : PlaceholderTexture2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PlaceholderTexture2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPlaceholderTexture3D:
	static func ChangedAsObservable(owner : PlaceholderTexture3D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : PlaceholderTexture3D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : PlaceholderTexture3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PlaceholderTexture3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPlaceholderTextureLayered:
	static func ChangedAsObservable(owner : PlaceholderTextureLayered) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : PlaceholderTextureLayered) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : PlaceholderTextureLayered) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PlaceholderTextureLayered) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPlaceholderTexture2DArray:
	static func ChangedAsObservable(owner : PlaceholderTexture2DArray) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : PlaceholderTexture2DArray) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : PlaceholderTexture2DArray) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PlaceholderTexture2DArray) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPlaceholderCubemap:
	static func ChangedAsObservable(owner : PlaceholderCubemap) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : PlaceholderCubemap) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : PlaceholderCubemap) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PlaceholderCubemap) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPlaceholderCubemapArray:
	static func ChangedAsObservable(owner : PlaceholderCubemapArray) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : PlaceholderCubemapArray) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : PlaceholderCubemapArray) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PlaceholderCubemapArray) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAnimation:
	static func TracksChangedAsObservable(owner : Animation) -> SignalObservable:
		return SignalObservable.new("tracks_changed", owner, 0)
	static func ChangedAsObservable(owner : Animation) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : Animation) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : Animation) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Animation) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAnimationLibrary:
	static func AnimationAddedAsObservable(owner : AnimationLibrary) -> SignalObservable:
		return SignalObservable.new("animation_added", owner, 1)
	static func AnimationRemovedAsObservable(owner : AnimationLibrary) -> SignalObservable:
		return SignalObservable.new("animation_removed", owner, 1)
	static func AnimationRenamedAsObservable(owner : AnimationLibrary) -> SignalObservable:
		return SignalObservable.new("animation_renamed", owner, 2)
	static func ChangedAsObservable(owner : AnimationLibrary) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AnimationLibrary) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AnimationLibrary) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AnimationLibrary) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxFontData:
	static func ChangedAsObservable(owner : FontData) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : FontData) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : FontData) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : FontData) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxTextLine:
	static func ScriptChangedAsObservable(owner : TextLine) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : TextLine) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxTextParagraph:
	static func ScriptChangedAsObservable(owner : TextParagraph) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : TextParagraph) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxStyleBox:
	static func ChangedAsObservable(owner : StyleBox) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : StyleBox) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : StyleBox) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : StyleBox) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxStyleBoxEmpty:
	static func ChangedAsObservable(owner : StyleBoxEmpty) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : StyleBoxEmpty) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : StyleBoxEmpty) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : StyleBoxEmpty) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxStyleBoxTexture:
	static func ChangedAsObservable(owner : StyleBoxTexture) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : StyleBoxTexture) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : StyleBoxTexture) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : StyleBoxTexture) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxStyleBoxFlat:
	static func ChangedAsObservable(owner : StyleBoxFlat) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : StyleBoxFlat) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : StyleBoxFlat) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : StyleBoxFlat) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxStyleBoxLine:
	static func ChangedAsObservable(owner : StyleBoxLine) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : StyleBoxLine) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : StyleBoxLine) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : StyleBoxLine) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPolygonPathFinder:
	static func ChangedAsObservable(owner : PolygonPathFinder) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : PolygonPathFinder) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : PolygonPathFinder) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PolygonPathFinder) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAudioStreamPlayer:
	static func FinishedAsObservable(owner : AudioStreamPlayer) -> SignalObservable:
		return SignalObservable.new("finished", owner, 0)
	static func ReadyAsObservable(owner : AudioStreamPlayer) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : AudioStreamPlayer) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : AudioStreamPlayer) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : AudioStreamPlayer) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : AudioStreamPlayer) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : AudioStreamPlayer) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : AudioStreamPlayer) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : AudioStreamPlayer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AudioStreamPlayer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAudioStreamPlayer2D:
	static func FinishedAsObservable(owner : AudioStreamPlayer2D) -> SignalObservable:
		return SignalObservable.new("finished", owner, 0)
	static func DrawAsObservable(owner : AudioStreamPlayer2D) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : AudioStreamPlayer2D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : AudioStreamPlayer2D) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : AudioStreamPlayer2D) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : AudioStreamPlayer2D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : AudioStreamPlayer2D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : AudioStreamPlayer2D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : AudioStreamPlayer2D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : AudioStreamPlayer2D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : AudioStreamPlayer2D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : AudioStreamPlayer2D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : AudioStreamPlayer2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AudioStreamPlayer2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAudioStreamPlayer3D:
	static func FinishedAsObservable(owner : AudioStreamPlayer3D) -> SignalObservable:
		return SignalObservable.new("finished", owner, 0)
	static func VisibilityChangedAsObservable(owner : AudioStreamPlayer3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : AudioStreamPlayer3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : AudioStreamPlayer3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : AudioStreamPlayer3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : AudioStreamPlayer3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : AudioStreamPlayer3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : AudioStreamPlayer3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : AudioStreamPlayer3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : AudioStreamPlayer3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AudioStreamPlayer3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAudioStreamSample:
	static func ChangedAsObservable(owner : AudioStreamSample) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AudioStreamSample) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AudioStreamSample) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AudioStreamSample) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxWorldBoundaryShape2D:
	static func ChangedAsObservable(owner : WorldBoundaryShape2D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : WorldBoundaryShape2D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : WorldBoundaryShape2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : WorldBoundaryShape2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSegmentShape2D:
	static func ChangedAsObservable(owner : SegmentShape2D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : SegmentShape2D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : SegmentShape2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : SegmentShape2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSeparationRayShape2D:
	static func ChangedAsObservable(owner : SeparationRayShape2D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : SeparationRayShape2D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : SeparationRayShape2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : SeparationRayShape2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCircleShape2D:
	static func ChangedAsObservable(owner : CircleShape2D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : CircleShape2D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : CircleShape2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CircleShape2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxRectangleShape2D:
	static func ChangedAsObservable(owner : RectangleShape2D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : RectangleShape2D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : RectangleShape2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : RectangleShape2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCapsuleShape2D:
	static func ChangedAsObservable(owner : CapsuleShape2D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : CapsuleShape2D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : CapsuleShape2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CapsuleShape2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxConvexPolygonShape2D:
	static func ChangedAsObservable(owner : ConvexPolygonShape2D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : ConvexPolygonShape2D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : ConvexPolygonShape2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ConvexPolygonShape2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxConcavePolygonShape2D:
	static func ChangedAsObservable(owner : ConcavePolygonShape2D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : ConcavePolygonShape2D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : ConcavePolygonShape2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ConcavePolygonShape2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCurve2D:
	static func ChangedAsObservable(owner : Curve2D) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : Curve2D) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : Curve2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Curve2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPath2D:
	static func DrawAsObservable(owner : Path2D) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : Path2D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : Path2D) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : Path2D) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : Path2D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : Path2D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : Path2D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : Path2D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : Path2D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : Path2D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : Path2D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : Path2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Path2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPathFollow2D:
	static func DrawAsObservable(owner : PathFollow2D) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : PathFollow2D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : PathFollow2D) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : PathFollow2D) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : PathFollow2D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : PathFollow2D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : PathFollow2D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : PathFollow2D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : PathFollow2D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : PathFollow2D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : PathFollow2D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : PathFollow2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PathFollow2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxNavigationPolygon:
	static func ChangedAsObservable(owner : NavigationPolygon) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : NavigationPolygon) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : NavigationPolygon) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : NavigationPolygon) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxNavigationRegion2D:
	static func DrawAsObservable(owner : NavigationRegion2D) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : NavigationRegion2D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : NavigationRegion2D) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : NavigationRegion2D) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : NavigationRegion2D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : NavigationRegion2D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : NavigationRegion2D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : NavigationRegion2D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : NavigationRegion2D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : NavigationRegion2D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : NavigationRegion2D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : NavigationRegion2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : NavigationRegion2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxNavigationAgent2D:
	static func PathChangedAsObservable(owner : NavigationAgent2D) -> SignalObservable:
		return SignalObservable.new("path_changed", owner, 0)
	static func TargetReachedAsObservable(owner : NavigationAgent2D) -> SignalObservable:
		return SignalObservable.new("target_reached", owner, 0)
	static func NavigationFinishedAsObservable(owner : NavigationAgent2D) -> SignalObservable:
		return SignalObservable.new("navigation_finished", owner, 0)
	static func VelocityComputedAsObservable(owner : NavigationAgent2D) -> SignalObservable:
		return SignalObservable.new("velocity_computed", owner, 1)
	static func ReadyAsObservable(owner : NavigationAgent2D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : NavigationAgent2D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : NavigationAgent2D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : NavigationAgent2D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : NavigationAgent2D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : NavigationAgent2D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : NavigationAgent2D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : NavigationAgent2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : NavigationAgent2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxNavigationObstacle2D:
	static func ReadyAsObservable(owner : NavigationObstacle2D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : NavigationObstacle2D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : NavigationObstacle2D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : NavigationObstacle2D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : NavigationObstacle2D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : NavigationObstacle2D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : NavigationObstacle2D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : NavigationObstacle2D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : NavigationObstacle2D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSceneState:
	static func ScriptChangedAsObservable(owner : SceneState) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : SceneState) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxPackedScene:
	static func ChangedAsObservable(owner : PackedScene) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : PackedScene) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : PackedScene) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : PackedScene) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSceneTree:
	static func TreeChangedAsObservable(owner : SceneTree) -> SignalObservable:
		return SignalObservable.new("tree_changed", owner, 0)
	static func TreeProcessModeChangedAsObservable(owner : SceneTree) -> SignalObservable:
		return SignalObservable.new("tree_process_mode_changed", owner, 0)
	static func NodeAddedAsObservable(owner : SceneTree) -> SignalObservable:
		return SignalObservable.new("node_added", owner, 1)
	static func NodeRemovedAsObservable(owner : SceneTree) -> SignalObservable:
		return SignalObservable.new("node_removed", owner, 1)
	static func NodeRenamedAsObservable(owner : SceneTree) -> SignalObservable:
		return SignalObservable.new("node_renamed", owner, 1)
	static func NodeConfigurationWarningChangedAsObservable(owner : SceneTree) -> SignalObservable:
		return SignalObservable.new("node_configuration_warning_changed", owner, 1)
	static func ProcessFrameAsObservable(owner : SceneTree) -> SignalObservable:
		return SignalObservable.new("process_frame", owner, 0)
	static func PhysicsFrameAsObservable(owner : SceneTree) -> SignalObservable:
		return SignalObservable.new("physics_frame", owner, 0)
	static func OnRequestPermissionsResultAsObservable(owner : SceneTree) -> SignalObservable:
		return SignalObservable.new("on_request_permissions_result", owner, 2)
	static func ScriptChangedAsObservable(owner : SceneTree) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : SceneTree) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxSceneTreeTimer:
	static func TimeoutAsObservable(owner : SceneTreeTimer) -> SignalObservable:
		return SignalObservable.new("timeout", owner, 0)
	static func ScriptChangedAsObservable(owner : SceneTreeTimer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : SceneTreeTimer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxFastNoiseLite:
	static func ChangedAsObservable(owner : FastNoiseLite) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : FastNoiseLite) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : FastNoiseLite) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : FastNoiseLite) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCSGBox3D:
	static func VisibilityChangedAsObservable(owner : CSGBox3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : CSGBox3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : CSGBox3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : CSGBox3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : CSGBox3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : CSGBox3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : CSGBox3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : CSGBox3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : CSGBox3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CSGBox3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCSGCombiner3D:
	static func VisibilityChangedAsObservable(owner : CSGCombiner3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : CSGCombiner3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : CSGCombiner3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : CSGCombiner3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : CSGCombiner3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : CSGCombiner3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : CSGCombiner3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : CSGCombiner3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : CSGCombiner3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CSGCombiner3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCSGCylinder3D:
	static func VisibilityChangedAsObservable(owner : CSGCylinder3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : CSGCylinder3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : CSGCylinder3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : CSGCylinder3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : CSGCylinder3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : CSGCylinder3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : CSGCylinder3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : CSGCylinder3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : CSGCylinder3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CSGCylinder3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCSGMesh3D:
	static func VisibilityChangedAsObservable(owner : CSGMesh3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : CSGMesh3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : CSGMesh3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : CSGMesh3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : CSGMesh3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : CSGMesh3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : CSGMesh3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : CSGMesh3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : CSGMesh3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CSGMesh3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCSGPolygon3D:
	static func VisibilityChangedAsObservable(owner : CSGPolygon3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : CSGPolygon3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : CSGPolygon3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : CSGPolygon3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : CSGPolygon3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : CSGPolygon3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : CSGPolygon3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : CSGPolygon3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : CSGPolygon3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CSGPolygon3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCSGPrimitive3D:
	static func VisibilityChangedAsObservable(owner : CSGPrimitive3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : CSGPrimitive3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : CSGPrimitive3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : CSGPrimitive3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : CSGPrimitive3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : CSGPrimitive3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : CSGPrimitive3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : CSGPrimitive3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : CSGPrimitive3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CSGPrimitive3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCSGShape3D:
	static func VisibilityChangedAsObservable(owner : CSGShape3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : CSGShape3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : CSGShape3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : CSGShape3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : CSGShape3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : CSGShape3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : CSGShape3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : CSGShape3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : CSGShape3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CSGShape3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCSGSphere3D:
	static func VisibilityChangedAsObservable(owner : CSGSphere3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : CSGSphere3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : CSGSphere3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : CSGSphere3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : CSGSphere3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : CSGSphere3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : CSGSphere3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : CSGSphere3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : CSGSphere3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CSGSphere3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxCSGTorus3D:
	static func VisibilityChangedAsObservable(owner : CSGTorus3D) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : CSGTorus3D) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : CSGTorus3D) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : CSGTorus3D) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : CSGTorus3D) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : CSGTorus3D) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : CSGTorus3D) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : CSGTorus3D) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : CSGTorus3D) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : CSGTorus3D) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxEditorNode3DGizmo:
	static func ScriptChangedAsObservable(owner : EditorNode3DGizmo) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : EditorNode3DGizmo) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxEditorNode3DGizmoPlugin:
	static func ChangedAsObservable(owner : EditorNode3DGizmoPlugin) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : EditorNode3DGizmoPlugin) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : EditorNode3DGizmoPlugin) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : EditorNode3DGizmoPlugin) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxGLTFAnimation:
	static func ChangedAsObservable(owner : GLTFAnimation) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : GLTFAnimation) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : GLTFAnimation) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : GLTFAnimation) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxGLTFBufferView:
	static func ChangedAsObservable(owner : GLTFBufferView) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : GLTFBufferView) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : GLTFBufferView) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : GLTFBufferView) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxGLTFCamera:
	static func ChangedAsObservable(owner : GLTFCamera) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : GLTFCamera) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : GLTFCamera) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : GLTFCamera) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxGLTFDocument:
	static func ChangedAsObservable(owner : GLTFDocument) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : GLTFDocument) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : GLTFDocument) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : GLTFDocument) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxGLTFDocumentExtension:
	static func ChangedAsObservable(owner : GLTFDocumentExtension) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : GLTFDocumentExtension) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : GLTFDocumentExtension) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : GLTFDocumentExtension) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxGLTFState:
	static func ChangedAsObservable(owner : GLTFState) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : GLTFState) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : GLTFState) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : GLTFState) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxGLTFNode:
	static func ChangedAsObservable(owner : GLTFNode) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : GLTFNode) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : GLTFNode) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : GLTFNode) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxGLTFDocumentExtensionConvertImporterMesh:
	static func ChangedAsObservable(owner : GLTFDocumentExtensionConvertImporterMesh) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : GLTFDocumentExtensionConvertImporterMesh) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : GLTFDocumentExtensionConvertImporterMesh) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : GLTFDocumentExtensionConvertImporterMesh) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxGLTFLight:
	static func ChangedAsObservable(owner : GLTFLight) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : GLTFLight) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : GLTFLight) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : GLTFLight) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxGLTFMesh:
	static func ChangedAsObservable(owner : GLTFMesh) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : GLTFMesh) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : GLTFMesh) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : GLTFMesh) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxGLTFSkeleton:
	static func ChangedAsObservable(owner : GLTFSkeleton) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : GLTFSkeleton) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : GLTFSkeleton) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : GLTFSkeleton) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxGLTFSkin:
	static func ChangedAsObservable(owner : GLTFSkin) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : GLTFSkin) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : GLTFSkin) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : GLTFSkin) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxGLTFSpecGloss:
	static func ChangedAsObservable(owner : GLTFSpecGloss) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : GLTFSpecGloss) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : GLTFSpecGloss) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : GLTFSpecGloss) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxGLTFTexture:
	static func ChangedAsObservable(owner : GLTFTexture) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : GLTFTexture) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : GLTFTexture) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : GLTFTexture) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxGridMap:
	static func CellSizeChangedAsObservable(owner : GridMap) -> SignalObservable:
		return SignalObservable.new("cell_size_changed", owner, 1)
	static func VisibilityChangedAsObservable(owner : GridMap) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func ReadyAsObservable(owner : GridMap) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : GridMap) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : GridMap) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : GridMap) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : GridMap) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : GridMap) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : GridMap) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : GridMap) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : GridMap) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxJSONRPC:
	static func ScriptChangedAsObservable(owner : JSONRPC) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : JSONRPC) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxLightmapperRD:
	static func ScriptChangedAsObservable(owner : LightmapperRD) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : LightmapperRD) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAudioStreamMP3:
	static func ChangedAsObservable(owner : AudioStreamMP3) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AudioStreamMP3) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AudioStreamMP3) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AudioStreamMP3) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxMobileVRInterface:
	static func PlayAreaChangedAsObservable(owner : MobileVRInterface) -> SignalObservable:
		return SignalObservable.new("play_area_changed", owner, 1)
	static func ScriptChangedAsObservable(owner : MobileVRInterface) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : MobileVRInterface) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxNoiseTexture:
	static func ChangedAsObservable(owner : NoiseTexture) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : NoiseTexture) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : NoiseTexture) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : NoiseTexture) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxNoise:
	static func ChangedAsObservable(owner : Noise) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : Noise) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : Noise) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : Noise) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxENetMultiplayerPeer:
	static func PeerConnectedAsObservable(owner : ENetMultiplayerPeer) -> SignalObservable:
		return SignalObservable.new("peer_connected", owner, 1)
	static func PeerDisconnectedAsObservable(owner : ENetMultiplayerPeer) -> SignalObservable:
		return SignalObservable.new("peer_disconnected", owner, 1)
	static func ServerDisconnectedAsObservable(owner : ENetMultiplayerPeer) -> SignalObservable:
		return SignalObservable.new("server_disconnected", owner, 0)
	static func ConnectionSucceededAsObservable(owner : ENetMultiplayerPeer) -> SignalObservable:
		return SignalObservable.new("connection_succeeded", owner, 0)
	static func ConnectionFailedAsObservable(owner : ENetMultiplayerPeer) -> SignalObservable:
		return SignalObservable.new("connection_failed", owner, 0)
	static func ScriptChangedAsObservable(owner : ENetMultiplayerPeer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ENetMultiplayerPeer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxENetConnection:
	static func ScriptChangedAsObservable(owner : ENetConnection) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ENetConnection) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxENetPacketPeer:
	static func ScriptChangedAsObservable(owner : ENetPacketPeer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ENetPacketPeer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxGLTFAccessor:
	static func ChangedAsObservable(owner : GLTFAccessor) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : GLTFAccessor) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : GLTFAccessor) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : GLTFAccessor) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxOGGPacketSequence:
	static func ChangedAsObservable(owner : OGGPacketSequence) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : OGGPacketSequence) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : OGGPacketSequence) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : OGGPacketSequence) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxOGGPacketSequencePlayback:
	static func ScriptChangedAsObservable(owner : OGGPacketSequencePlayback) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : OGGPacketSequencePlayback) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxOpenXRInterface:
	static func SessionBegunAsObservable(owner : OpenXRInterface) -> SignalObservable:
		return SignalObservable.new("session_begun", owner, 0)
	static func SessionStoppingAsObservable(owner : OpenXRInterface) -> SignalObservable:
		return SignalObservable.new("session_stopping", owner, 0)
	static func SessionFocussedAsObservable(owner : OpenXRInterface) -> SignalObservable:
		return SignalObservable.new("session_focussed", owner, 0)
	static func SessionVisibleAsObservable(owner : OpenXRInterface) -> SignalObservable:
		return SignalObservable.new("session_visible", owner, 0)
	static func PoseRecenteredAsObservable(owner : OpenXRInterface) -> SignalObservable:
		return SignalObservable.new("pose_recentered", owner, 0)
	static func PlayAreaChangedAsObservable(owner : OpenXRInterface) -> SignalObservable:
		return SignalObservable.new("play_area_changed", owner, 1)
	static func ScriptChangedAsObservable(owner : OpenXRInterface) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : OpenXRInterface) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxOpenXRAction:
	static func ChangedAsObservable(owner : OpenXRAction) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : OpenXRAction) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : OpenXRAction) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : OpenXRAction) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxOpenXRActionSet:
	static func ChangedAsObservable(owner : OpenXRActionSet) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : OpenXRActionSet) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : OpenXRActionSet) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : OpenXRActionSet) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxOpenXRActionMap:
	static func ChangedAsObservable(owner : OpenXRActionMap) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : OpenXRActionMap) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : OpenXRActionMap) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : OpenXRActionMap) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxOpenXRInteractionProfile:
	static func ChangedAsObservable(owner : OpenXRInteractionProfile) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : OpenXRInteractionProfile) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : OpenXRInteractionProfile) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : OpenXRInteractionProfile) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxOpenXRIPBinding:
	static func ChangedAsObservable(owner : OpenXRIPBinding) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : OpenXRIPBinding) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : OpenXRIPBinding) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : OpenXRIPBinding) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxRegExMatch:
	static func ScriptChangedAsObservable(owner : RegExMatch) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : RegExMatch) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxRegEx:
	static func ScriptChangedAsObservable(owner : RegEx) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : RegEx) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVideoStreamTheora:
	static func ChangedAsObservable(owner : VideoStreamTheora) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : VideoStreamTheora) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : VideoStreamTheora) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VideoStreamTheora) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxUPNP:
	static func ScriptChangedAsObservable(owner : UPNP) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : UPNP) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxUPNPDevice:
	static func ScriptChangedAsObservable(owner : UPNPDevice) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : UPNPDevice) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAudioStreamOGGVorbis:
	static func ChangedAsObservable(owner : AudioStreamOGGVorbis) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : AudioStreamOGGVorbis) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : AudioStreamOGGVorbis) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AudioStreamOGGVorbis) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAudioStreamPlaybackOGGVorbis:
	static func ScriptChangedAsObservable(owner : AudioStreamPlaybackOGGVorbis) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AudioStreamPlaybackOGGVorbis) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxWebRTCDataChannel:
	static func ScriptChangedAsObservable(owner : WebRTCDataChannel) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : WebRTCDataChannel) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxWebRTCPeerConnectionExtension:
	static func SessionDescriptionCreatedAsObservable(owner : WebRTCPeerConnectionExtension) -> SignalObservable:
		return SignalObservable.new("session_description_created", owner, 2)
	static func IceCandidateCreatedAsObservable(owner : WebRTCPeerConnectionExtension) -> SignalObservable:
		return SignalObservable.new("ice_candidate_created", owner, 3)
	static func DataChannelReceivedAsObservable(owner : WebRTCPeerConnectionExtension) -> SignalObservable:
		return SignalObservable.new("data_channel_received", owner, 1)
	static func ScriptChangedAsObservable(owner : WebRTCPeerConnectionExtension) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : WebRTCPeerConnectionExtension) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxWebRTCDataChannelExtension:
	static func ScriptChangedAsObservable(owner : WebRTCDataChannelExtension) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : WebRTCDataChannelExtension) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxWebRTCMultiplayerPeer:
	static func PeerConnectedAsObservable(owner : WebRTCMultiplayerPeer) -> SignalObservable:
		return SignalObservable.new("peer_connected", owner, 1)
	static func PeerDisconnectedAsObservable(owner : WebRTCMultiplayerPeer) -> SignalObservable:
		return SignalObservable.new("peer_disconnected", owner, 1)
	static func ServerDisconnectedAsObservable(owner : WebRTCMultiplayerPeer) -> SignalObservable:
		return SignalObservable.new("server_disconnected", owner, 0)
	static func ConnectionSucceededAsObservable(owner : WebRTCMultiplayerPeer) -> SignalObservable:
		return SignalObservable.new("connection_succeeded", owner, 0)
	static func ConnectionFailedAsObservable(owner : WebRTCMultiplayerPeer) -> SignalObservable:
		return SignalObservable.new("connection_failed", owner, 0)
	static func ScriptChangedAsObservable(owner : WebRTCMultiplayerPeer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : WebRTCMultiplayerPeer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxWebSocketMultiplayerPeer:
	static func PeerPacketAsObservable(owner : WebSocketMultiplayerPeer) -> SignalObservable:
		return SignalObservable.new("peer_packet", owner, 1)
	static func PeerConnectedAsObservable(owner : WebSocketMultiplayerPeer) -> SignalObservable:
		return SignalObservable.new("peer_connected", owner, 1)
	static func PeerDisconnectedAsObservable(owner : WebSocketMultiplayerPeer) -> SignalObservable:
		return SignalObservable.new("peer_disconnected", owner, 1)
	static func ServerDisconnectedAsObservable(owner : WebSocketMultiplayerPeer) -> SignalObservable:
		return SignalObservable.new("server_disconnected", owner, 0)
	static func ConnectionSucceededAsObservable(owner : WebSocketMultiplayerPeer) -> SignalObservable:
		return SignalObservable.new("connection_succeeded", owner, 0)
	static func ConnectionFailedAsObservable(owner : WebSocketMultiplayerPeer) -> SignalObservable:
		return SignalObservable.new("connection_failed", owner, 0)
	static func ScriptChangedAsObservable(owner : WebSocketMultiplayerPeer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : WebSocketMultiplayerPeer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxWebSocketServer:
	static func ClientCloseRequestAsObservable(owner : WebSocketServer) -> SignalObservable:
		return SignalObservable.new("client_close_request", owner, 3)
	static func ClientDisconnectedAsObservable(owner : WebSocketServer) -> SignalObservable:
		return SignalObservable.new("client_disconnected", owner, 2)
	static func ClientConnectedAsObservable(owner : WebSocketServer) -> SignalObservable:
		return SignalObservable.new("client_connected", owner, 3)
	static func DataReceivedAsObservable(owner : WebSocketServer) -> SignalObservable:
		return SignalObservable.new("data_received", owner, 1)
	static func PeerPacketAsObservable(owner : WebSocketServer) -> SignalObservable:
		return SignalObservable.new("peer_packet", owner, 1)
	static func PeerConnectedAsObservable(owner : WebSocketServer) -> SignalObservable:
		return SignalObservable.new("peer_connected", owner, 1)
	static func PeerDisconnectedAsObservable(owner : WebSocketServer) -> SignalObservable:
		return SignalObservable.new("peer_disconnected", owner, 1)
	static func ServerDisconnectedAsObservable(owner : WebSocketServer) -> SignalObservable:
		return SignalObservable.new("server_disconnected", owner, 0)
	static func ConnectionSucceededAsObservable(owner : WebSocketServer) -> SignalObservable:
		return SignalObservable.new("connection_succeeded", owner, 0)
	static func ConnectionFailedAsObservable(owner : WebSocketServer) -> SignalObservable:
		return SignalObservable.new("connection_failed", owner, 0)
	static func ScriptChangedAsObservable(owner : WebSocketServer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : WebSocketServer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxWebSocketClient:
	static func DataReceivedAsObservable(owner : WebSocketClient) -> SignalObservable:
		return SignalObservable.new("data_received", owner, 0)
	static func ConnectionEstablishedAsObservable(owner : WebSocketClient) -> SignalObservable:
		return SignalObservable.new("connection_established", owner, 1)
	static func ServerCloseRequestAsObservable(owner : WebSocketClient) -> SignalObservable:
		return SignalObservable.new("server_close_request", owner, 2)
	static func ConnectionClosedAsObservable(owner : WebSocketClient) -> SignalObservable:
		return SignalObservable.new("connection_closed", owner, 1)
	static func ConnectionErrorAsObservable(owner : WebSocketClient) -> SignalObservable:
		return SignalObservable.new("connection_error", owner, 0)
	static func PeerPacketAsObservable(owner : WebSocketClient) -> SignalObservable:
		return SignalObservable.new("peer_packet", owner, 1)
	static func PeerConnectedAsObservable(owner : WebSocketClient) -> SignalObservable:
		return SignalObservable.new("peer_connected", owner, 1)
	static func PeerDisconnectedAsObservable(owner : WebSocketClient) -> SignalObservable:
		return SignalObservable.new("peer_disconnected", owner, 1)
	static func ServerDisconnectedAsObservable(owner : WebSocketClient) -> SignalObservable:
		return SignalObservable.new("server_disconnected", owner, 0)
	static func ConnectionSucceededAsObservable(owner : WebSocketClient) -> SignalObservable:
		return SignalObservable.new("connection_succeeded", owner, 0)
	static func ConnectionFailedAsObservable(owner : WebSocketClient) -> SignalObservable:
		return SignalObservable.new("connection_failed", owner, 0)
	static func ScriptChangedAsObservable(owner : WebSocketClient) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : WebSocketClient) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxWebSocketPeer:
	static func ScriptChangedAsObservable(owner : WebSocketPeer) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : WebSocketPeer) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxWebXRInterface:
	static func SessionSupportedAsObservable(owner : WebXRInterface) -> SignalObservable:
		return SignalObservable.new("session_supported", owner, 2)
	static func SessionStartedAsObservable(owner : WebXRInterface) -> SignalObservable:
		return SignalObservable.new("session_started", owner, 0)
	static func SessionEndedAsObservable(owner : WebXRInterface) -> SignalObservable:
		return SignalObservable.new("session_ended", owner, 0)
	static func SessionFailedAsObservable(owner : WebXRInterface) -> SignalObservable:
		return SignalObservable.new("session_failed", owner, 1)
	static func SelectstartAsObservable(owner : WebXRInterface) -> SignalObservable:
		return SignalObservable.new("selectstart", owner, 1)
	static func SelectAsObservable(owner : WebXRInterface) -> SignalObservable:
		return SignalObservable.new("select", owner, 1)
	static func SelectendAsObservable(owner : WebXRInterface) -> SignalObservable:
		return SignalObservable.new("selectend", owner, 1)
	static func SqueezestartAsObservable(owner : WebXRInterface) -> SignalObservable:
		return SignalObservable.new("squeezestart", owner, 1)
	static func SqueezeAsObservable(owner : WebXRInterface) -> SignalObservable:
		return SignalObservable.new("squeeze", owner, 1)
	static func SqueezeendAsObservable(owner : WebXRInterface) -> SignalObservable:
		return SignalObservable.new("squeezeend", owner, 1)
	static func VisibilityStateChangedAsObservable(owner : WebXRInterface) -> SignalObservable:
		return SignalObservable.new("visibility_state_changed", owner, 0)
	static func ReferenceSpaceResetAsObservable(owner : WebXRInterface) -> SignalObservable:
		return SignalObservable.new("reference_space_reset", owner, 0)
	static func PlayAreaChangedAsObservable(owner : WebXRInterface) -> SignalObservable:
		return SignalObservable.new("play_area_changed", owner, 1)
	static func ScriptChangedAsObservable(owner : WebXRInterface) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : WebXRInterface) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxEditorPaths:
	static func ScriptChangedAsObservable(owner : EditorPaths) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : EditorPaths) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxEditorPlugin:
	static func SceneChangedAsObservable(owner : EditorPlugin) -> SignalObservable:
		return SignalObservable.new("scene_changed", owner, 1)
	static func SceneClosedAsObservable(owner : EditorPlugin) -> SignalObservable:
		return SignalObservable.new("scene_closed", owner, 1)
	static func MainScreenChangedAsObservable(owner : EditorPlugin) -> SignalObservable:
		return SignalObservable.new("main_screen_changed", owner, 1)
	static func ResourceSavedAsObservable(owner : EditorPlugin) -> SignalObservable:
		return SignalObservable.new("resource_saved", owner, 1)
	static func ProjectSettingsChangedAsObservable(owner : EditorPlugin) -> SignalObservable:
		return SignalObservable.new("project_settings_changed", owner, 0)
	static func ReadyAsObservable(owner : EditorPlugin) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : EditorPlugin) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : EditorPlugin) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : EditorPlugin) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : EditorPlugin) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : EditorPlugin) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : EditorPlugin) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : EditorPlugin) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : EditorPlugin) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxEditorImportPlugin:
	static func ScriptChangedAsObservable(owner : EditorImportPlugin) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : EditorImportPlugin) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxEditorScript:
	static func ScriptChangedAsObservable(owner : EditorScript) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : EditorScript) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxEditorSelection:
	static func SelectionChangedAsObservable(owner : EditorSelection) -> SignalObservable:
		return SignalObservable.new("selection_changed", owner, 0)
	static func ScriptChangedAsObservable(owner : EditorSelection) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : EditorSelection) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxEditorFileDialog:
	static func FileSelectedAsObservable(owner : EditorFileDialog) -> SignalObservable:
		return SignalObservable.new("file_selected", owner, 1)
	static func FilesSelectedAsObservable(owner : EditorFileDialog) -> SignalObservable:
		return SignalObservable.new("files_selected", owner, 1)
	static func DirSelectedAsObservable(owner : EditorFileDialog) -> SignalObservable:
		return SignalObservable.new("dir_selected", owner, 1)
	static func ConfirmedAsObservable(owner : EditorFileDialog) -> SignalObservable:
		return SignalObservable.new("confirmed", owner, 0)
	static func CancelledAsObservable(owner : EditorFileDialog) -> SignalObservable:
		return SignalObservable.new("cancelled", owner, 0)
	static func CustomActionAsObservable(owner : EditorFileDialog) -> SignalObservable:
		return SignalObservable.new("custom_action", owner, 1)
	static func WindowInputAsObservable(owner : EditorFileDialog) -> SignalObservable:
		return SignalObservable.new("window_input", owner, 1)
	static func FilesDroppedAsObservable(owner : EditorFileDialog) -> SignalObservable:
		return SignalObservable.new("files_dropped", owner, 1)
	static func MouseEnteredAsObservable(owner : EditorFileDialog) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : EditorFileDialog) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : EditorFileDialog) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : EditorFileDialog) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func CloseRequestedAsObservable(owner : EditorFileDialog) -> SignalObservable:
		return SignalObservable.new("close_requested", owner, 0)
	static func GoBackRequestedAsObservable(owner : EditorFileDialog) -> SignalObservable:
		return SignalObservable.new("go_back_requested", owner, 0)
	static func VisibilityChangedAsObservable(owner : EditorFileDialog) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func AboutToPopupAsObservable(owner : EditorFileDialog) -> SignalObservable:
		return SignalObservable.new("about_to_popup", owner, 0)
	static func ThemeChangedAsObservable(owner : EditorFileDialog) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func SizeChangedAsObservable(owner : EditorFileDialog) -> SignalObservable:
		return SignalObservable.new("size_changed", owner, 0)
	static func GuiFocusChangedAsObservable(owner : EditorFileDialog) -> SignalObservable:
		return SignalObservable.new("gui_focus_changed", owner, 1)
	static func ReadyAsObservable(owner : EditorFileDialog) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : EditorFileDialog) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : EditorFileDialog) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : EditorFileDialog) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : EditorFileDialog) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : EditorFileDialog) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : EditorFileDialog) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : EditorFileDialog) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : EditorFileDialog) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxEditorSettings:
	static func SettingsChangedAsObservable(owner : EditorSettings) -> SignalObservable:
		return SignalObservable.new("settings_changed", owner, 0)
	static func ChangedAsObservable(owner : EditorSettings) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : EditorSettings) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : EditorSettings) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : EditorSettings) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxEditorResourcePreview:
	static func PreviewInvalidatedAsObservable(owner : EditorResourcePreview) -> SignalObservable:
		return SignalObservable.new("preview_invalidated", owner, 1)
	static func ReadyAsObservable(owner : EditorResourcePreview) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : EditorResourcePreview) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : EditorResourcePreview) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : EditorResourcePreview) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : EditorResourcePreview) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : EditorResourcePreview) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : EditorResourcePreview) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : EditorResourcePreview) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : EditorResourcePreview) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxEditorResourcePreviewGenerator:
	static func ScriptChangedAsObservable(owner : EditorResourcePreviewGenerator) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : EditorResourcePreviewGenerator) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxEditorFileSystem:
	static func FilesystemChangedAsObservable(owner : EditorFileSystem) -> SignalObservable:
		return SignalObservable.new("filesystem_changed", owner, 0)
	static func SourcesChangedAsObservable(owner : EditorFileSystem) -> SignalObservable:
		return SignalObservable.new("sources_changed", owner, 1)
	static func ResourcesReimportedAsObservable(owner : EditorFileSystem) -> SignalObservable:
		return SignalObservable.new("resources_reimported", owner, 1)
	static func ResourcesReloadAsObservable(owner : EditorFileSystem) -> SignalObservable:
		return SignalObservable.new("resources_reload", owner, 1)
	static func ReadyAsObservable(owner : EditorFileSystem) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : EditorFileSystem) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : EditorFileSystem) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : EditorFileSystem) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : EditorFileSystem) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : EditorFileSystem) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : EditorFileSystem) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : EditorFileSystem) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : EditorFileSystem) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxEditorFileSystemDirectory:
	static func ScriptChangedAsObservable(owner : EditorFileSystemDirectory) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : EditorFileSystemDirectory) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxEditorVCSInterface:
	static func ScriptChangedAsObservable(owner : EditorVCSInterface) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : EditorVCSInterface) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxScriptEditor:
	static func EditorScriptChangedAsObservable(owner : ScriptEditor) -> SignalObservable:
		return SignalObservable.new("editor_script_changed", owner, 1)
	static func ScriptCloseAsObservable(owner : ScriptEditor) -> SignalObservable:
		return SignalObservable.new("script_close", owner, 1)
	static func PreSortChildrenAsObservable(owner : ScriptEditor) -> SignalObservable:
		return SignalObservable.new("pre_sort_children", owner, 0)
	static func SortChildrenAsObservable(owner : ScriptEditor) -> SignalObservable:
		return SignalObservable.new("sort_children", owner, 0)
	static func ResizedAsObservable(owner : ScriptEditor) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : ScriptEditor) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : ScriptEditor) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : ScriptEditor) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : ScriptEditor) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : ScriptEditor) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : ScriptEditor) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : ScriptEditor) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : ScriptEditor) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : ScriptEditor) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : ScriptEditor) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : ScriptEditor) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : ScriptEditor) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : ScriptEditor) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : ScriptEditor) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : ScriptEditor) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : ScriptEditor) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : ScriptEditor) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : ScriptEditor) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : ScriptEditor) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : ScriptEditor) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ScriptEditor) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxScriptEditorBase:
	static func NameChangedAsObservable(owner : ScriptEditorBase) -> SignalObservable:
		return SignalObservable.new("name_changed", owner, 0)
	static func EditedScriptChangedAsObservable(owner : ScriptEditorBase) -> SignalObservable:
		return SignalObservable.new("edited_script_changed", owner, 0)
	static func RequestHelpAsObservable(owner : ScriptEditorBase) -> SignalObservable:
		return SignalObservable.new("request_help", owner, 1)
	static func RequestOpenScriptAtLineAsObservable(owner : ScriptEditorBase) -> SignalObservable:
		return SignalObservable.new("request_open_script_at_line", owner, 2)
	static func RequestSaveHistoryAsObservable(owner : ScriptEditorBase) -> SignalObservable:
		return SignalObservable.new("request_save_history", owner, 0)
	static func GoToHelpAsObservable(owner : ScriptEditorBase) -> SignalObservable:
		return SignalObservable.new("go_to_help", owner, 1)
	static func SearchInFilesRequestedAsObservable(owner : ScriptEditorBase) -> SignalObservable:
		return SignalObservable.new("search_in_files_requested", owner, 1)
	static func ReplaceInFilesRequestedAsObservable(owner : ScriptEditorBase) -> SignalObservable:
		return SignalObservable.new("replace_in_files_requested", owner, 1)
	static func PreSortChildrenAsObservable(owner : ScriptEditorBase) -> SignalObservable:
		return SignalObservable.new("pre_sort_children", owner, 0)
	static func SortChildrenAsObservable(owner : ScriptEditorBase) -> SignalObservable:
		return SignalObservable.new("sort_children", owner, 0)
	static func ResizedAsObservable(owner : ScriptEditorBase) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : ScriptEditorBase) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : ScriptEditorBase) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : ScriptEditorBase) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : ScriptEditorBase) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : ScriptEditorBase) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : ScriptEditorBase) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : ScriptEditorBase) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : ScriptEditorBase) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : ScriptEditorBase) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : ScriptEditorBase) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : ScriptEditorBase) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : ScriptEditorBase) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : ScriptEditorBase) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : ScriptEditorBase) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : ScriptEditorBase) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : ScriptEditorBase) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : ScriptEditorBase) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : ScriptEditorBase) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : ScriptEditorBase) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : ScriptEditorBase) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ScriptEditorBase) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxEditorSyntaxHighlighter:
	static func ChangedAsObservable(owner : EditorSyntaxHighlighter) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func SetupLocalToSceneRequestedAsObservable(owner : EditorSyntaxHighlighter) -> SignalObservable:
		return SignalObservable.new("setup_local_to_scene_requested", owner, 0)
	static func ScriptChangedAsObservable(owner : EditorSyntaxHighlighter) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : EditorSyntaxHighlighter) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxEditorInterface:
	static func ReadyAsObservable(owner : EditorInterface) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : EditorInterface) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : EditorInterface) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : EditorInterface) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : EditorInterface) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : EditorInterface) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : EditorInterface) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : EditorInterface) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : EditorInterface) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxEditorExportPlugin:
	static func ScriptChangedAsObservable(owner : EditorExportPlugin) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : EditorExportPlugin) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxEditorResourceConversionPlugin:
	static func ScriptChangedAsObservable(owner : EditorResourceConversionPlugin) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : EditorResourceConversionPlugin) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxEditorSceneFormatImporter:
	static func ScriptChangedAsObservable(owner : EditorSceneFormatImporter) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : EditorSceneFormatImporter) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxEditorScenePostImportPlugin:
	static func ScriptChangedAsObservable(owner : EditorScenePostImportPlugin) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : EditorScenePostImportPlugin) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxEditorInspector:
	static func PropertySelectedAsObservable(owner : EditorInspector) -> SignalObservable:
		return SignalObservable.new("property_selected", owner, 1)
	static func PropertyKeyedAsObservable(owner : EditorInspector) -> SignalObservable:
		return SignalObservable.new("property_keyed", owner, 3)
	static func PropertyDeletedAsObservable(owner : EditorInspector) -> SignalObservable:
		return SignalObservable.new("property_deleted", owner, 1)
	static func ResourceSelectedAsObservable(owner : EditorInspector) -> SignalObservable:
		return SignalObservable.new("resource_selected", owner, 2)
	static func ObjectIdSelectedAsObservable(owner : EditorInspector) -> SignalObservable:
		return SignalObservable.new("object_id_selected", owner, 1)
	static func PropertyEditedAsObservable(owner : EditorInspector) -> SignalObservable:
		return SignalObservable.new("property_edited", owner, 1)
	static func PropertyToggledAsObservable(owner : EditorInspector) -> SignalObservable:
		return SignalObservable.new("property_toggled", owner, 2)
	static func EditedObjectChangedAsObservable(owner : EditorInspector) -> SignalObservable:
		return SignalObservable.new("edited_object_changed", owner, 0)
	static func RestartRequestedAsObservable(owner : EditorInspector) -> SignalObservable:
		return SignalObservable.new("restart_requested", owner, 0)
	static func ScrollStartedAsObservable(owner : EditorInspector) -> SignalObservable:
		return SignalObservable.new("scroll_started", owner, 0)
	static func ScrollEndedAsObservable(owner : EditorInspector) -> SignalObservable:
		return SignalObservable.new("scroll_ended", owner, 0)
	static func PreSortChildrenAsObservable(owner : EditorInspector) -> SignalObservable:
		return SignalObservable.new("pre_sort_children", owner, 0)
	static func SortChildrenAsObservable(owner : EditorInspector) -> SignalObservable:
		return SignalObservable.new("sort_children", owner, 0)
	static func ResizedAsObservable(owner : EditorInspector) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : EditorInspector) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : EditorInspector) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : EditorInspector) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : EditorInspector) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : EditorInspector) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : EditorInspector) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : EditorInspector) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : EditorInspector) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : EditorInspector) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : EditorInspector) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : EditorInspector) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : EditorInspector) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : EditorInspector) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : EditorInspector) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : EditorInspector) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : EditorInspector) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : EditorInspector) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : EditorInspector) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : EditorInspector) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : EditorInspector) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : EditorInspector) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxEditorInspectorPlugin:
	static func ScriptChangedAsObservable(owner : EditorInspectorPlugin) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : EditorInspectorPlugin) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxEditorProperty:
	static func PropertyChangedAsObservable(owner : EditorProperty) -> SignalObservable:
		return SignalObservable.new("property_changed", owner, 2)
	static func MultiplePropertiesChangedAsObservable(owner : EditorProperty) -> SignalObservable:
		return SignalObservable.new("multiple_properties_changed", owner, 2)
	static func PropertyKeyedAsObservable(owner : EditorProperty) -> SignalObservable:
		return SignalObservable.new("property_keyed", owner, 1)
	static func PropertyDeletedAsObservable(owner : EditorProperty) -> SignalObservable:
		return SignalObservable.new("property_deleted", owner, 1)
	static func PropertyKeyedWithValueAsObservable(owner : EditorProperty) -> SignalObservable:
		return SignalObservable.new("property_keyed_with_value", owner, 2)
	static func PropertyCheckedAsObservable(owner : EditorProperty) -> SignalObservable:
		return SignalObservable.new("property_checked", owner, 2)
	static func PropertyPinnedAsObservable(owner : EditorProperty) -> SignalObservable:
		return SignalObservable.new("property_pinned", owner, 2)
	static func ResourceSelectedAsObservable(owner : EditorProperty) -> SignalObservable:
		return SignalObservable.new("resource_selected", owner, 2)
	static func ObjectIdSelectedAsObservable(owner : EditorProperty) -> SignalObservable:
		return SignalObservable.new("object_id_selected", owner, 2)
	static func SelectedAsObservable(owner : EditorProperty) -> SignalObservable:
		return SignalObservable.new("selected", owner, 2)
	static func PreSortChildrenAsObservable(owner : EditorProperty) -> SignalObservable:
		return SignalObservable.new("pre_sort_children", owner, 0)
	static func SortChildrenAsObservable(owner : EditorProperty) -> SignalObservable:
		return SignalObservable.new("sort_children", owner, 0)
	static func ResizedAsObservable(owner : EditorProperty) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : EditorProperty) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : EditorProperty) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : EditorProperty) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : EditorProperty) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : EditorProperty) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : EditorProperty) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : EditorProperty) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : EditorProperty) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : EditorProperty) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : EditorProperty) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : EditorProperty) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : EditorProperty) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : EditorProperty) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : EditorProperty) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : EditorProperty) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : EditorProperty) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : EditorProperty) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : EditorProperty) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : EditorProperty) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : EditorProperty) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : EditorProperty) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxAnimationTrackEditPlugin:
	static func ScriptChangedAsObservable(owner : AnimationTrackEditPlugin) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : AnimationTrackEditPlugin) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxScriptCreateDialog:
	static func ScriptCreatedAsObservable(owner : ScriptCreateDialog) -> SignalObservable:
		return SignalObservable.new("script_created", owner, 1)
	static func ConfirmedAsObservable(owner : ScriptCreateDialog) -> SignalObservable:
		return SignalObservable.new("confirmed", owner, 0)
	static func CancelledAsObservable(owner : ScriptCreateDialog) -> SignalObservable:
		return SignalObservable.new("cancelled", owner, 0)
	static func CustomActionAsObservable(owner : ScriptCreateDialog) -> SignalObservable:
		return SignalObservable.new("custom_action", owner, 1)
	static func WindowInputAsObservable(owner : ScriptCreateDialog) -> SignalObservable:
		return SignalObservable.new("window_input", owner, 1)
	static func FilesDroppedAsObservable(owner : ScriptCreateDialog) -> SignalObservable:
		return SignalObservable.new("files_dropped", owner, 1)
	static func MouseEnteredAsObservable(owner : ScriptCreateDialog) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : ScriptCreateDialog) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : ScriptCreateDialog) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : ScriptCreateDialog) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func CloseRequestedAsObservable(owner : ScriptCreateDialog) -> SignalObservable:
		return SignalObservable.new("close_requested", owner, 0)
	static func GoBackRequestedAsObservable(owner : ScriptCreateDialog) -> SignalObservable:
		return SignalObservable.new("go_back_requested", owner, 0)
	static func VisibilityChangedAsObservable(owner : ScriptCreateDialog) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func AboutToPopupAsObservable(owner : ScriptCreateDialog) -> SignalObservable:
		return SignalObservable.new("about_to_popup", owner, 0)
	static func ThemeChangedAsObservable(owner : ScriptCreateDialog) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func SizeChangedAsObservable(owner : ScriptCreateDialog) -> SignalObservable:
		return SignalObservable.new("size_changed", owner, 0)
	static func GuiFocusChangedAsObservable(owner : ScriptCreateDialog) -> SignalObservable:
		return SignalObservable.new("gui_focus_changed", owner, 1)
	static func ReadyAsObservable(owner : ScriptCreateDialog) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : ScriptCreateDialog) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : ScriptCreateDialog) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : ScriptCreateDialog) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : ScriptCreateDialog) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : ScriptCreateDialog) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : ScriptCreateDialog) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : ScriptCreateDialog) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : ScriptCreateDialog) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxEditorFeatureProfile:
	static func ScriptChangedAsObservable(owner : EditorFeatureProfile) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : EditorFeatureProfile) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxEditorSpinSlider:
	static func ValueChangedAsObservable(owner : EditorSpinSlider) -> SignalObservable:
		return SignalObservable.new("value_changed", owner, 1)
	static func ChangedAsObservable(owner : EditorSpinSlider) -> SignalObservable:
		return SignalObservable.new("changed", owner, 0)
	static func ResizedAsObservable(owner : EditorSpinSlider) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : EditorSpinSlider) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : EditorSpinSlider) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : EditorSpinSlider) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : EditorSpinSlider) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : EditorSpinSlider) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : EditorSpinSlider) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : EditorSpinSlider) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : EditorSpinSlider) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : EditorSpinSlider) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : EditorSpinSlider) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : EditorSpinSlider) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : EditorSpinSlider) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : EditorSpinSlider) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : EditorSpinSlider) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : EditorSpinSlider) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : EditorSpinSlider) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : EditorSpinSlider) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : EditorSpinSlider) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : EditorSpinSlider) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : EditorSpinSlider) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : EditorSpinSlider) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxEditorResourcePicker:
	static func ResourceSelectedAsObservable(owner : EditorResourcePicker) -> SignalObservable:
		return SignalObservable.new("resource_selected", owner, 2)
	static func ResourceChangedAsObservable(owner : EditorResourcePicker) -> SignalObservable:
		return SignalObservable.new("resource_changed", owner, 1)
	static func PreSortChildrenAsObservable(owner : EditorResourcePicker) -> SignalObservable:
		return SignalObservable.new("pre_sort_children", owner, 0)
	static func SortChildrenAsObservable(owner : EditorResourcePicker) -> SignalObservable:
		return SignalObservable.new("sort_children", owner, 0)
	static func ResizedAsObservable(owner : EditorResourcePicker) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : EditorResourcePicker) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : EditorResourcePicker) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : EditorResourcePicker) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : EditorResourcePicker) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : EditorResourcePicker) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : EditorResourcePicker) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : EditorResourcePicker) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : EditorResourcePicker) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : EditorResourcePicker) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : EditorResourcePicker) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : EditorResourcePicker) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : EditorResourcePicker) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : EditorResourcePicker) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : EditorResourcePicker) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : EditorResourcePicker) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : EditorResourcePicker) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : EditorResourcePicker) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : EditorResourcePicker) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : EditorResourcePicker) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : EditorResourcePicker) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : EditorResourcePicker) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxEditorScriptPicker:
	static func ResourceSelectedAsObservable(owner : EditorScriptPicker) -> SignalObservable:
		return SignalObservable.new("resource_selected", owner, 2)
	static func ResourceChangedAsObservable(owner : EditorScriptPicker) -> SignalObservable:
		return SignalObservable.new("resource_changed", owner, 1)
	static func PreSortChildrenAsObservable(owner : EditorScriptPicker) -> SignalObservable:
		return SignalObservable.new("pre_sort_children", owner, 0)
	static func SortChildrenAsObservable(owner : EditorScriptPicker) -> SignalObservable:
		return SignalObservable.new("sort_children", owner, 0)
	static func ResizedAsObservable(owner : EditorScriptPicker) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : EditorScriptPicker) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : EditorScriptPicker) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : EditorScriptPicker) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : EditorScriptPicker) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : EditorScriptPicker) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : EditorScriptPicker) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : EditorScriptPicker) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : EditorScriptPicker) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : EditorScriptPicker) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : EditorScriptPicker) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : EditorScriptPicker) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : EditorScriptPicker) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : EditorScriptPicker) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : EditorScriptPicker) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : EditorScriptPicker) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : EditorScriptPicker) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : EditorScriptPicker) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : EditorScriptPicker) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : EditorScriptPicker) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : EditorScriptPicker) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : EditorScriptPicker) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxFileSystemDock:
	static func InheritAsObservable(owner : FileSystemDock) -> SignalObservable:
		return SignalObservable.new("inherit", owner, 1)
	static func InstanceAsObservable(owner : FileSystemDock) -> SignalObservable:
		return SignalObservable.new("instance", owner, 1)
	static func FileRemovedAsObservable(owner : FileSystemDock) -> SignalObservable:
		return SignalObservable.new("file_removed", owner, 1)
	static func FolderRemovedAsObservable(owner : FileSystemDock) -> SignalObservable:
		return SignalObservable.new("folder_removed", owner, 1)
	static func FilesMovedAsObservable(owner : FileSystemDock) -> SignalObservable:
		return SignalObservable.new("files_moved", owner, 2)
	static func FolderMovedAsObservable(owner : FileSystemDock) -> SignalObservable:
		return SignalObservable.new("folder_moved", owner, 2)
	static func DisplayModeChangedAsObservable(owner : FileSystemDock) -> SignalObservable:
		return SignalObservable.new("display_mode_changed", owner, 0)
	static func PreSortChildrenAsObservable(owner : FileSystemDock) -> SignalObservable:
		return SignalObservable.new("pre_sort_children", owner, 0)
	static func SortChildrenAsObservable(owner : FileSystemDock) -> SignalObservable:
		return SignalObservable.new("sort_children", owner, 0)
	static func ResizedAsObservable(owner : FileSystemDock) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : FileSystemDock) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : FileSystemDock) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : FileSystemDock) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : FileSystemDock) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : FileSystemDock) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : FileSystemDock) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : FileSystemDock) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : FileSystemDock) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : FileSystemDock) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : FileSystemDock) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : FileSystemDock) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : FileSystemDock) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : FileSystemDock) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : FileSystemDock) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : FileSystemDock) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : FileSystemDock) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : FileSystemDock) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : FileSystemDock) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : FileSystemDock) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : FileSystemDock) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : FileSystemDock) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxEditorFileSystemImportFormatSupportQuery:
	static func ScriptChangedAsObservable(owner : EditorFileSystemImportFormatSupportQuery) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : EditorFileSystemImportFormatSupportQuery) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxEditorScenePostImport:
	static func ScriptChangedAsObservable(owner : EditorScenePostImport) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : EditorScenePostImport) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxEditorCommandPalette:
	static func ConfirmedAsObservable(owner : EditorCommandPalette) -> SignalObservable:
		return SignalObservable.new("confirmed", owner, 0)
	static func CancelledAsObservable(owner : EditorCommandPalette) -> SignalObservable:
		return SignalObservable.new("cancelled", owner, 0)
	static func CustomActionAsObservable(owner : EditorCommandPalette) -> SignalObservable:
		return SignalObservable.new("custom_action", owner, 1)
	static func WindowInputAsObservable(owner : EditorCommandPalette) -> SignalObservable:
		return SignalObservable.new("window_input", owner, 1)
	static func FilesDroppedAsObservable(owner : EditorCommandPalette) -> SignalObservable:
		return SignalObservable.new("files_dropped", owner, 1)
	static func MouseEnteredAsObservable(owner : EditorCommandPalette) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : EditorCommandPalette) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : EditorCommandPalette) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : EditorCommandPalette) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func CloseRequestedAsObservable(owner : EditorCommandPalette) -> SignalObservable:
		return SignalObservable.new("close_requested", owner, 0)
	static func GoBackRequestedAsObservable(owner : EditorCommandPalette) -> SignalObservable:
		return SignalObservable.new("go_back_requested", owner, 0)
	static func VisibilityChangedAsObservable(owner : EditorCommandPalette) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func AboutToPopupAsObservable(owner : EditorCommandPalette) -> SignalObservable:
		return SignalObservable.new("about_to_popup", owner, 0)
	static func ThemeChangedAsObservable(owner : EditorCommandPalette) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func SizeChangedAsObservable(owner : EditorCommandPalette) -> SignalObservable:
		return SignalObservable.new("size_changed", owner, 0)
	static func GuiFocusChangedAsObservable(owner : EditorCommandPalette) -> SignalObservable:
		return SignalObservable.new("gui_focus_changed", owner, 1)
	static func ReadyAsObservable(owner : EditorCommandPalette) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : EditorCommandPalette) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : EditorCommandPalette) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : EditorCommandPalette) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : EditorCommandPalette) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : EditorCommandPalette) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : EditorCommandPalette) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : EditorCommandPalette) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : EditorCommandPalette) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxEditorDebuggerPlugin:
	static func StartedAsObservable(owner : EditorDebuggerPlugin) -> SignalObservable:
		return SignalObservable.new("started", owner, 0)
	static func StoppedAsObservable(owner : EditorDebuggerPlugin) -> SignalObservable:
		return SignalObservable.new("stopped", owner, 0)
	static func BreakedAsObservable(owner : EditorDebuggerPlugin) -> SignalObservable:
		return SignalObservable.new("breaked", owner, 1)
	static func ContinuedAsObservable(owner : EditorDebuggerPlugin) -> SignalObservable:
		return SignalObservable.new("continued", owner, 0)
	static func ResizedAsObservable(owner : EditorDebuggerPlugin) -> SignalObservable:
		return SignalObservable.new("resized", owner, 0)
	static func GuiInputAsObservable(owner : EditorDebuggerPlugin) -> SignalObservable:
		return SignalObservable.new("gui_input", owner, 1)
	static func MouseEnteredAsObservable(owner : EditorDebuggerPlugin) -> SignalObservable:
		return SignalObservable.new("mouse_entered", owner, 0)
	static func MouseExitedAsObservable(owner : EditorDebuggerPlugin) -> SignalObservable:
		return SignalObservable.new("mouse_exited", owner, 0)
	static func FocusEnteredAsObservable(owner : EditorDebuggerPlugin) -> SignalObservable:
		return SignalObservable.new("focus_entered", owner, 0)
	static func FocusExitedAsObservable(owner : EditorDebuggerPlugin) -> SignalObservable:
		return SignalObservable.new("focus_exited", owner, 0)
	static func SizeFlagsChangedAsObservable(owner : EditorDebuggerPlugin) -> SignalObservable:
		return SignalObservable.new("size_flags_changed", owner, 0)
	static func MinimumSizeChangedAsObservable(owner : EditorDebuggerPlugin) -> SignalObservable:
		return SignalObservable.new("minimum_size_changed", owner, 0)
	static func ThemeChangedAsObservable(owner : EditorDebuggerPlugin) -> SignalObservable:
		return SignalObservable.new("theme_changed", owner, 0)
	static func DrawAsObservable(owner : EditorDebuggerPlugin) -> SignalObservable:
		return SignalObservable.new("draw", owner, 0)
	static func VisibilityChangedAsObservable(owner : EditorDebuggerPlugin) -> SignalObservable:
		return SignalObservable.new("visibility_changed", owner, 0)
	static func HiddenAsObservable(owner : EditorDebuggerPlugin) -> SignalObservable:
		return SignalObservable.new("hidden", owner, 0)
	static func ItemRectChangedAsObservable(owner : EditorDebuggerPlugin) -> SignalObservable:
		return SignalObservable.new("item_rect_changed", owner, 0)
	static func ReadyAsObservable(owner : EditorDebuggerPlugin) -> SignalObservable:
		return SignalObservable.new("ready", owner, 0)
	static func RenamedAsObservable(owner : EditorDebuggerPlugin) -> SignalObservable:
		return SignalObservable.new("renamed", owner, 0)
	static func TreeEnteredAsObservable(owner : EditorDebuggerPlugin) -> SignalObservable:
		return SignalObservable.new("tree_entered", owner, 0)
	static func TreeExitingAsObservable(owner : EditorDebuggerPlugin) -> SignalObservable:
		return SignalObservable.new("tree_exiting", owner, 0)
	static func TreeExitedAsObservable(owner : EditorDebuggerPlugin) -> SignalObservable:
		return SignalObservable.new("tree_exited", owner, 0)
	static func ChildEnteredTreeAsObservable(owner : EditorDebuggerPlugin) -> SignalObservable:
		return SignalObservable.new("child_entered_tree", owner, 1)
	static func ChildExitingTreeAsObservable(owner : EditorDebuggerPlugin) -> SignalObservable:
		return SignalObservable.new("child_exiting_tree", owner, 1)
	static func ScriptChangedAsObservable(owner : EditorDebuggerPlugin) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : EditorDebuggerPlugin) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxEditorSceneFormatImporterGLTF:
	static func ScriptChangedAsObservable(owner : EditorSceneFormatImporterGLTF) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : EditorSceneFormatImporterGLTF) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxEditorSceneFormatImporterBlend:
	static func ScriptChangedAsObservable(owner : EditorSceneFormatImporterBlend) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : EditorSceneFormatImporterBlend) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxEditorSceneFormatImporterFBX:
	static func ScriptChangedAsObservable(owner : EditorSceneFormatImporterFBX) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : EditorSceneFormatImporterFBX) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxVisualScriptCustomNodes:
	static func CustomNodesUpdatedAsObservable(owner : VisualScriptCustomNodes) -> SignalObservable:
		return SignalObservable.new("custom_nodes_updated", owner, 0)
	static func ScriptChangedAsObservable(owner : VisualScriptCustomNodes) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : VisualScriptCustomNodes) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxJavaClassWrapper:
	static func ScriptChangedAsObservable(owner : JavaClassWrapper) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : JavaClassWrapper) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxJNISingleton:
	static func ScriptChangedAsObservable(owner : JNISingleton) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : JNISingleton) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxJavaClass:
	static func ScriptChangedAsObservable(owner : JavaClass) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : JavaClass) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxJavaScriptObject:
	static func ScriptChangedAsObservable(owner : JavaScriptObject) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : JavaScriptObject) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)

class RxJavaScript:
	static func PwaUpdateAvailableAsObservable(owner : JavaScript) -> SignalObservable:
		return SignalObservable.new("pwa_update_available", owner, 0)
	static func ScriptChangedAsObservable(owner : JavaScript) -> SignalObservable:
		return SignalObservable.new("script_changed", owner, 0)
	static func PropertyListChangedAsObservable(owner : JavaScript) -> SignalObservable:
		return SignalObservable.new("property_list_changed", owner, 0)


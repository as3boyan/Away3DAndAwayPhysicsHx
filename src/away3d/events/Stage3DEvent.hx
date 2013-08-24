package away3d.events;

extern class Stage3DEvent extends flash.events.Event {
	function new(p1 : String, p2 : Bool = false, p3 : Bool = false) : Void;
	static var CONTEXT3D_CREATED : String;
	static var CONTEXT3D_DISPOSED : String;
	static var CONTEXT3D_RECREATED : String;
	static var VIEWPORT_UPDATED : String;
}

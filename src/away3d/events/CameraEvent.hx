package away3d.events;

extern class CameraEvent extends flash.events.Event {
	var camera(default,never) : away3d.cameras.Camera3D;
	function new(p1 : String, p2 : away3d.cameras.Camera3D, p3 : Bool = false, p4 : Bool = false) : Void;
	static var LENS_CHANGED : String;
}

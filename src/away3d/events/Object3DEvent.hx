package away3d.events;

extern class Object3DEvent extends flash.events.Event {
	var object : away3d.core.base.Object3D;
	function new(p1 : String, p2 : away3d.core.base.Object3D) : Void;
	static var POSITION_CHANGED : String;
	static var ROTATION_CHANGED : String;
	static var SCALE_CHANGED : String;
	static var SCENETRANSFORM_CHANGED : String;
	static var SCENE_CHANGED : String;
	static var VISIBLITY_UPDATED : String;
}

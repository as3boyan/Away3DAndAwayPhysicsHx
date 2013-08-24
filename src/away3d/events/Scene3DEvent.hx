package away3d.events;

extern class Scene3DEvent extends flash.events.Event {
	var objectContainer3D : away3d.containers.ObjectContainer3D;
	function new(p1 : String, p2 : away3d.containers.ObjectContainer3D) : Void;
	static var ADDED_TO_SCENE : String;
	static var PARTITION_CHANGED : String;
	static var REMOVED_FROM_SCENE : String;
}

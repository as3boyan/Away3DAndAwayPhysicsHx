package away3d.events;

extern class GeometryEvent extends flash.events.Event {
	var subGeometry(default,never) : away3d.core.base.ISubGeometry;
	function new(p1 : String, ?p2 : away3d.core.base.ISubGeometry) : Void;
	static var BOUNDS_INVALID : String;
	static var SUB_GEOMETRY_ADDED : String;
	static var SUB_GEOMETRY_REMOVED : String;
}

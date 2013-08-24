package away3d.tools.commands;

extern class SphereMaker {
	function new() : Void;
	function apply(p1 : away3d.entities.Mesh, p2 : Float = 1, p3 : Int = 1, p4 : Float = 100) : Void;
	function applyToContainer(p1 : away3d.containers.ObjectContainer3D, p2 : Float = 1, p3 : Int = 1, p4 : Float = 100) : Void;
	static var RADIUS : Int;
	static var USE_BOUNDS_MAX : Int;
}

package away3d.tools.commands;

extern class Mirror {
	var duplicate : Bool;
	var recenter : Bool;
	function new(p1 : Bool = false, p2 : Bool = true) : Void;
	function apply(p1 : away3d.entities.Mesh, p2 : Int, ?p3 : String, p4 : Float = 0) : Void;
	function applyToContainer(p1 : away3d.containers.ObjectContainer3D, p2 : Int, ?p3 : String, p4 : Float = 0) : Void;
	function getMirroredClone(p1 : away3d.entities.Mesh, p2 : Int, ?p3 : String, p4 : Float = 0) : away3d.entities.Mesh;
	function getMirroredCloneContainer(p1 : away3d.containers.ObjectContainer3D, p2 : Int, ?p3 : String, p4 : Float = 0) : away3d.containers.ObjectContainer3D;
	static var CENTER : String;
	static var MAX_BOUND : String;
	static var MIN_BOUND : String;
	static var X_AXIS : Int;
	static var Y_AXIS : Int;
	static var Z_AXIS : Int;
}

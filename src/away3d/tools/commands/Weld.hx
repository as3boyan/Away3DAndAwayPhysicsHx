package away3d.tools.commands;

extern class Weld {
	var verticesAddedCount(default,never) : UInt;
	var verticesRemovedCount(default,never) : UInt;
	function new() : Void;
	function apply(p1 : away3d.entities.Mesh, p2 : Bool = true, p3 : Float = 180, ?p4 : String, p5 : Bool = true) : Void;
	function applyToContainer(p1 : away3d.containers.ObjectContainer3D, p2 : Bool = true, p3 : Float = 180, ?p4 : String, p5 : Bool = true) : Void;
	static var USE_FACENORMALS : String;
	static var USE_VERTEXNORMALS : String;
}

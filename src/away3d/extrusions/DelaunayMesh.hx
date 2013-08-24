package away3d.extrusions;

extern class DelaunayMesh extends away3d.entities.Mesh {
	var centerMesh : Bool;
	var flip : Bool;
	var plane : String;
	var smoothSurface : Bool;
	var vectors : flash.Vector<flash.geom.Vector3D>;
	function new(p1 : away3d.materials.MaterialBase, p2 : flash.Vector<flash.geom.Vector3D>, ?p3 : String, p4 : Bool = false, p5 : Bool = false, p6 : Bool = true) : Void;
	static var PLANE_XY : String;
	static var PLANE_XZ : String;
	static var PLANE_ZY : String;
}

package away3d.extrusions;

extern class LinearExtrude extends away3d.entities.Mesh {
	var axis : String;
	var centerMesh : Bool;
	var coverAll : Bool;
	var flip : Bool;
	var ignoreSides : String;
	var materials : away3d.materials.utils.MultipleMaterials;
	var subdivision : UInt;
	var thickness : Float;
	var thicknessSubdivision : UInt;
	function new(?p1 : away3d.materials.MaterialBase, ?p2 : flash.Vector<flash.geom.Vector3D>, ?p3 : String, p4 : Float = 10, p5 : UInt = 3, p6 : Bool = false, p7 : Float = 0, p8 : UInt = 3, ?p9 : away3d.materials.utils.MultipleMaterials, p10 : Bool = false, p11 : Bool = false, ?p12 : String, p13 : Bool = false) : Void;
	static var X_AXIS : String;
	static var Y_AXIS : String;
	static var Z_AXIS : String;
}

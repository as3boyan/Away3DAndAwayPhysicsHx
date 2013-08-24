package away3d.extrusions;

extern class SkinExtrude extends away3d.entities.Mesh {
	var centerMesh : Bool;
	var closeShape : Bool;
	var coverAll : Bool;
	var flip : Bool;
	var profiles : flash.Vector<flash.Vector<flash.geom.Vector3D>>;
	var subdivision : Float;
	function new(p1 : away3d.materials.MaterialBase, p2 : flash.Vector<flash.Vector<flash.geom.Vector3D>>, p3 : UInt = 1, p4 : Bool = false, p5 : Bool = false, p6 : Bool = false, p7 : Bool = false) : Void;
}

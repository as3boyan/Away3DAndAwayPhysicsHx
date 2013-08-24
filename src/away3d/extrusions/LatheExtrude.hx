package away3d.extrusions;

extern class LatheExtrude extends away3d.entities.Mesh {
	var axis : String;
	var centerMesh : Bool;
	var coverAll : Bool;
	var flip : Bool;
	var ignoreSides : String;
	var keepLastProfile : Bool;
	var lastProfile(default,never) : flash.Vector<flash.geom.Vector3D>;
	var materials : away3d.materials.utils.MultipleMaterials;
	var offsetRadius : Float;
	var preciseThickness : Bool;
	var profile : flash.Vector<flash.geom.Vector3D>;
	var revolutions : Float;
	var smoothSurface : Bool;
	var startRotationOffset : Float;
	var subdivision : UInt;
	var thickness : Float;
	var tweek : Dynamic;
	function new(?p1 : away3d.materials.MaterialBase, ?p2 : flash.Vector<flash.geom.Vector3D>, ?p3 : String, p4 : Float = 1, p5 : UInt = 10, p6 : Bool = true, p7 : Bool = false, p8 : Bool = false, p9 : Float = 0, p10 : Bool = true, p11 : Float = 0, ?p12 : away3d.materials.utils.MultipleMaterials, ?p13 : String, ?p14 : Dynamic, p15 : Bool = true) : Void;
	static var X_AXIS : String;
	static var Y_AXIS : String;
	static var Z_AXIS : String;
}

package away3d.extrusions;

extern class PathExtrude extends away3d.entities.Mesh {
	var alignToPath(never,default) : Bool;
	var aligntoPath(default,never) : Bool;
	var centerMesh : Bool;
	var closePath : Bool;
	var coverAll : Bool;
	var coverSegment : Bool;
	var distribute : Bool;
	var distributeU : Bool;
	var endProfile(default,never) : flash.Vector<flash.geom.Vector3D>;
	var flip : Bool;
	var keepExtremes : Bool;
	var mapFit : Bool;
	var materials : flash.Vector<away3d.materials.MaterialBase>;
	var path : away3d.paths.IPath;
	var profile : flash.Vector<flash.geom.Vector3D>;
	var rotations : flash.Vector<flash.geom.Vector3D>;
	var scales : flash.Vector<flash.geom.Vector3D>;
	var smoothScale : Bool;
	var smoothSurface : Bool;
	var startProfile(default,never) : flash.Vector<flash.geom.Vector3D>;
	var subdivision : Int;
	var upAxis : flash.geom.Vector3D;
	function new(?p1 : away3d.materials.MaterialBase, ?p2 : away3d.paths.IPath, ?p3 : flash.Vector<flash.geom.Vector3D>, p4 : UInt = 2, p5 : Bool = true, p6 : Bool = false, p7 : Bool = true, p8 : Bool = false, p9 : Bool = false, p10 : Bool = false, p11 : Bool = false, ?p12 : flash.Vector<away3d.materials.MaterialBase>, ?p13 : flash.Vector<flash.geom.Vector3D>, p14 : Bool = true, ?p15 : flash.Vector<flash.geom.Vector3D>, p16 : Bool = true, p17 : Bool = false, p18 : Bool = true, p19 : Bool = false) : Void;
}

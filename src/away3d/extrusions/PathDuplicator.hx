package away3d.extrusions;

extern class PathDuplicator {
	var alignToPath : Bool;
	var clones(default,never) : flash.Vector<away3d.entities.Mesh>;
	var container : away3d.containers.ObjectContainer3D;
	var meshes : flash.Vector<away3d.entities.Mesh>;
	var path : away3d.paths.IPath;
	var randomRotationY : Bool;
	var repeat : UInt;
	var segmentSpread : Bool;
	var upAxis : flash.geom.Vector3D;
	function new(?p1 : away3d.paths.IPath, ?p2 : flash.Vector<away3d.entities.Mesh>, ?p3 : away3d.containers.Scene3D, p4 : UInt = 1, p5 : Bool = true, p6 : Bool = true, ?p7 : away3d.containers.ObjectContainer3D, p8 : Bool = false) : Void;
	function build() : Void;
	function clearData(p1 : Bool) : Void;
}

package away3d.paths;

extern class CubicPathSegment implements IPathSegment {
	var control1 : flash.geom.Vector3D;
	var control2 : flash.geom.Vector3D;
	var end : flash.geom.Vector3D;
	var start : flash.geom.Vector3D;
	function new(p1 : flash.geom.Vector3D, p2 : flash.geom.Vector3D, p3 : flash.geom.Vector3D, p4 : flash.geom.Vector3D) : Void;
	function dispose() : Void;
	function getPointOnSegment(p1 : Float, ?p2 : flash.geom.Vector3D) : flash.geom.Vector3D;
	function toString() : String;
}

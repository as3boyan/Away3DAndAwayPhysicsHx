package away3d.tools.utils;

extern class Ray {
	var dir : flash.geom.Vector3D;
	var orig : flash.geom.Vector3D;
	var planeNormal(default,never) : flash.geom.Vector3D;
	function new() : Void;
	function getRayToSphereIntersection(p1 : flash.geom.Vector3D, p2 : flash.geom.Vector3D, p3 : flash.geom.Vector3D, p4 : Float, p5 : Bool = true, p6 : Bool = false, ?p7 : flash.geom.Vector3D) : flash.geom.Vector3D;
	function getRayToTriangleIntersection(p1 : flash.geom.Vector3D, p2 : flash.geom.Vector3D, p3 : flash.geom.Vector3D, p4 : flash.geom.Vector3D, p5 : flash.geom.Vector3D, ?p6 : flash.geom.Vector3D) : flash.geom.Vector3D;
	function intersectsSphere(p1 : flash.geom.Vector3D, p2 : flash.geom.Vector3D, p3 : flash.geom.Vector3D, p4 : Float) : Bool;
}

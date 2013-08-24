package away3d.tools.utils;

extern class Drag3D {
	var debug : Bool;
	var object3d : away3d.containers.ObjectContainer3D;
	var offsetCenter : Bool;
	var offsetMouseCenter(default,never) : flash.geom.Vector3D;
	var plane(never,default) : String;
	var planeObject3d(never,default) : away3d.containers.ObjectContainer3D;
	var planePosition(never,default) : flash.geom.Vector3D;
	var useRotations : Bool;
	function new(p1 : away3d.containers.View3D, ?p2 : away3d.containers.ObjectContainer3D, ?p3 : String) : Void;
	function getIntersect(p1 : Float = 0./*NaN*/, p2 : Float = 0./*NaN*/) : flash.geom.Vector3D;
	function updateDrag() : Void;
	static var PLANE_XY : String;
	static var PLANE_XZ : String;
	static var PLANE_ZY : String;
}

package away3d.core.math;

extern class Plane3D {
	var _alignment : Int;
	var a : Float;
	var b : Float;
	var c : Float;
	var d : Float;
	function new(p1 : Float = 0, p2 : Float = 0, p3 : Float = 0, p4 : Float = 0) : Void;
	function classifyPoint(p1 : flash.geom.Vector3D, p2 : Float = 0.01) : Int;
	function distance(p1 : flash.geom.Vector3D) : Float;
	function fromNormalAndPoint(p1 : flash.geom.Vector3D, p2 : flash.geom.Vector3D) : Void;
	function fromPoints(p1 : flash.geom.Vector3D, p2 : flash.geom.Vector3D, p3 : flash.geom.Vector3D) : Void;
	function normalize() : Plane3D;
	function toString() : String;
	static var ALIGN_ANY : Int;
	static var ALIGN_XY_AXIS : Int;
	static var ALIGN_XZ_AXIS : Int;
	static var ALIGN_YZ_AXIS : Int;
}

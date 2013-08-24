package away3d.core.math;

@:final extern class Quaternion {
	var magnitude(default,never) : Float;
	var w : Float;
	var x : Float;
	var y : Float;
	var z : Float;
	function new(p1 : Float = 0, p2 : Float = 0, p3 : Float = 0, p4 : Float = 1) : Void;
	function clone() : Quaternion;
	function copyFrom(p1 : Quaternion) : Void;
	function fromAxisAngle(p1 : flash.geom.Vector3D, p2 : Float) : Void;
	function fromEulerAngles(p1 : Float, p2 : Float, p3 : Float) : Void;
	function fromMatrix(p1 : flash.geom.Matrix3D) : Void;
	function lerp(p1 : Quaternion, p2 : Quaternion, p3 : Float) : Void;
	function multiply(p1 : Quaternion, p2 : Quaternion) : Void;
	function multiplyVector(p1 : flash.geom.Vector3D, ?p2 : Quaternion) : Quaternion;
	function normalize(p1 : Float = 1) : Void;
	function rotatePoint(p1 : flash.geom.Vector3D, ?p2 : flash.geom.Vector3D) : flash.geom.Vector3D;
	function slerp(p1 : Quaternion, p2 : Quaternion, p3 : Float) : Void;
	function toEulerAngles(?p1 : flash.geom.Vector3D) : flash.geom.Vector3D;
	function toMatrix3D(?p1 : flash.geom.Matrix3D) : flash.geom.Matrix3D;
	function toRawData(p1 : flash.Vector<Float>, p2 : Bool = false) : Void;
	function toString() : String;
}

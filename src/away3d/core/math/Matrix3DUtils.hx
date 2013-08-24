package away3d.core.math;

extern class Matrix3DUtils {
	function new() : Void;
	static var CALCULATION_MATRIX : flash.geom.Matrix3D;
	static var RAW_DATA_CONTAINER : flash.Vector<Float>;
	static function compare(p1 : flash.geom.Matrix3D, p2 : flash.geom.Matrix3D) : Bool;
	static function getForward(p1 : flash.geom.Matrix3D, ?p2 : flash.geom.Vector3D) : flash.geom.Vector3D;
	static function getRight(p1 : flash.geom.Matrix3D, ?p2 : flash.geom.Vector3D) : flash.geom.Vector3D;
	static function getUp(p1 : flash.geom.Matrix3D, ?p2 : flash.geom.Vector3D) : flash.geom.Vector3D;
	static function lookAt(p1 : flash.geom.Matrix3D, p2 : flash.geom.Vector3D, p3 : flash.geom.Vector3D, p4 : flash.geom.Vector3D) : Void;
	static function quaternion2matrix(p1 : Quaternion, ?p2 : flash.geom.Matrix3D) : flash.geom.Matrix3D;
	static function reflection(p1 : Plane3D, ?p2 : flash.geom.Matrix3D) : flash.geom.Matrix3D;
}

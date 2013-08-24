package away3d.core.math;

extern class Vector3DUtils {
	function new() : Void;
	static function getAngle(p1 : flash.geom.Vector3D, p2 : flash.geom.Vector3D) : Float;
	static function matrix2euler(p1 : flash.geom.Matrix3D) : flash.geom.Vector3D;
	static function matrix2scale(p1 : flash.geom.Matrix3D) : flash.geom.Vector3D;
	static function quaternion2euler(p1 : Quaternion) : flash.geom.Vector3D;
	static function rotatePoint(p1 : flash.geom.Vector3D, p2 : flash.geom.Vector3D) : flash.geom.Vector3D;
	static function subdivide(p1 : flash.geom.Vector3D, p2 : flash.geom.Vector3D, p3 : Int) : flash.Vector<flash.geom.Vector3D>;
}

package away3d.animators.data;

extern class JointPose {
	var name : String;
	var orientation : away3d.core.math.Quaternion;
	var translation : flash.geom.Vector3D;
	function new() : Void;
	function copyFrom(p1 : JointPose) : Void;
	function toMatrix3D(?p1 : flash.geom.Matrix3D) : flash.geom.Matrix3D;
}

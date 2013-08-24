package away3d.tools.serialize;

extern class Serialize {
	function new() : Void;
	static var tabSize : UInt;
	static function serializeAnimationState(p1 : away3d.animators.IAnimator, p2 : SerializerBase) : Void;
	static function serializeAnimator(p1 : away3d.animators.IAnimator, p2 : SerializerBase) : Void;
	static function serializeJointPose(p1 : away3d.animators.data.JointPose, p2 : SerializerBase) : Void;
	static function serializeMaterial(p1 : away3d.materials.MaterialBase, p2 : SerializerBase) : Void;
	static function serializeMesh(p1 : away3d.entities.Mesh, p2 : SerializerBase) : Void;
	static function serializeObjectContainer(p1 : away3d.containers.ObjectContainer3D, p2 : SerializerBase) : Void;
	static function serializeScene(p1 : away3d.containers.Scene3D, p2 : SerializerBase) : Void;
	static function serializeSkeleton(p1 : away3d.animators.data.Skeleton, p2 : SerializerBase) : Void;
	static function serializeSkeletonJoint(p1 : away3d.animators.data.SkeletonJoint, p2 : SerializerBase) : Void;
	static function serializeSkeletonPose(p1 : away3d.animators.data.SkeletonPose, p2 : SerializerBase) : Void;
	static function serializeSubGeometry(p1 : away3d.core.base.ISubGeometry, p2 : SerializerBase) : Void;
	static function serializeSubMesh(p1 : away3d.core.base.SubMesh, p2 : SerializerBase) : Void;
}

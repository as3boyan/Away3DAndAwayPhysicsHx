package away3d.animators.data;

extern class SkeletonPose extends away3d.library.assets.NamedAssetBase implements away3d.library.assets.IAsset {
	var assetType(default,never) : String;
	var jointPoses : flash.Vector<JointPose>;
	var numJointPoses(default,never) : UInt;
	function new() : Void;
	function clone() : SkeletonPose;
	function dispose() : Void;
	function jointPoseFromName(p1 : String) : JointPose;
	function jointPoseIndexFromName(p1 : String) : Int;
}

package away3d.animators.data;

extern class Skeleton extends away3d.library.assets.NamedAssetBase implements away3d.library.assets.IAsset {
	var assetType(default,never) : String;
	var joints : flash.Vector<SkeletonJoint>;
	var numJoints(default,never) : UInt;
	function new() : Void;
	function dispose() : Void;
	function jointFromName(p1 : String) : SkeletonJoint;
	function jointIndexFromName(p1 : String) : Int;
}

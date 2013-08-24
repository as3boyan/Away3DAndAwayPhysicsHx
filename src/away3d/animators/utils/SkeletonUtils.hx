package away3d.animators.utils;

extern class SkeletonUtils {
	function new() : Void;
	static function generateDifferenceClip(p1 : away3d.animators.nodes.SkeletonClipNode, p2 : away3d.animators.data.SkeletonPose) : away3d.animators.nodes.SkeletonClipNode;
	static function generateDifferencePose(p1 : away3d.animators.data.SkeletonPose, p2 : away3d.animators.data.SkeletonPose) : away3d.animators.data.SkeletonPose;
}

package away3d.animators.nodes;

extern class SkeletonClipNode extends AnimationClipNodeBase {
	var frames(default,never) : flash.Vector<away3d.animators.data.SkeletonPose>;
	var highQuality : Bool;
	function new() : Void;
	function addFrame(p1 : away3d.animators.data.SkeletonPose, p2 : UInt) : Void;
	function getAnimationState(p1 : away3d.animators.IAnimator) : away3d.animators.states.SkeletonClipState;
}

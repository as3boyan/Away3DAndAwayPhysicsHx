package away3d.animators.states;

extern class SkeletonClipState extends AnimationClipState implements ISkeletonAnimationState {
	var currentPose(default,never) : away3d.animators.data.SkeletonPose;
	var nextPose(default,never) : away3d.animators.data.SkeletonPose;
	function new(p1 : away3d.animators.IAnimator, p2 : away3d.animators.nodes.SkeletonClipNode) : Void;
	function getSkeletonPose(p1 : away3d.animators.data.Skeleton) : away3d.animators.data.SkeletonPose;
}

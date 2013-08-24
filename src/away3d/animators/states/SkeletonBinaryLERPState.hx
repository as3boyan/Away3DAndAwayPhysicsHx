package away3d.animators.states;

extern class SkeletonBinaryLERPState extends AnimationStateBase implements ISkeletonAnimationState {
	var blendWeight : Float;
	function new(p1 : away3d.animators.IAnimator, p2 : away3d.animators.nodes.SkeletonBinaryLERPNode) : Void;
	function getSkeletonPose(p1 : away3d.animators.data.Skeleton) : away3d.animators.data.SkeletonPose;
}

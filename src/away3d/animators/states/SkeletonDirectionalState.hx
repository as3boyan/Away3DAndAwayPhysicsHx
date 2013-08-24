package away3d.animators.states;

extern class SkeletonDirectionalState extends AnimationStateBase implements ISkeletonAnimationState {
	var direction : Float;
	function new(p1 : away3d.animators.IAnimator, p2 : away3d.animators.nodes.SkeletonDirectionalNode) : Void;
	function getSkeletonPose(p1 : away3d.animators.data.Skeleton) : away3d.animators.data.SkeletonPose;
}

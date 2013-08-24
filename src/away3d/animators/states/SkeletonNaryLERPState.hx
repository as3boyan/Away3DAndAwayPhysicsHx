package away3d.animators.states;

extern class SkeletonNaryLERPState extends AnimationStateBase implements ISkeletonAnimationState {
	function new(p1 : away3d.animators.IAnimator, p2 : away3d.animators.nodes.SkeletonNaryLERPNode) : Void;
	function getBlendWeightAt(p1 : UInt) : Float;
	function getSkeletonPose(p1 : away3d.animators.data.Skeleton) : away3d.animators.data.SkeletonPose;
	function setBlendWeightAt(p1 : UInt, p2 : Float) : Void;
}

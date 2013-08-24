package away3d.animators.nodes;

extern class SkeletonBinaryLERPNode extends AnimationNodeBase {
	var inputA : AnimationNodeBase;
	var inputB : AnimationNodeBase;
	function new() : Void;
	function getAnimationState(p1 : away3d.animators.IAnimator) : away3d.animators.states.SkeletonBinaryLERPState;
}

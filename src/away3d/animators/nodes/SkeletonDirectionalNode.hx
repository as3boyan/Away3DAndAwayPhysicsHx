package away3d.animators.nodes;

extern class SkeletonDirectionalNode extends AnimationNodeBase {
	var backward : AnimationNodeBase;
	var forward : AnimationNodeBase;
	var left : AnimationNodeBase;
	var right : AnimationNodeBase;
	function new() : Void;
	function getAnimationState(p1 : away3d.animators.IAnimator) : away3d.animators.states.SkeletonDirectionalState;
}

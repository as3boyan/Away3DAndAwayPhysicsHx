package away3d.animators.nodes;

extern class SkeletonDifferenceNode extends AnimationNodeBase {
	var baseInput : AnimationNodeBase;
	var differenceInput : AnimationNodeBase;
	function new() : Void;
	function getAnimationState(p1 : away3d.animators.IAnimator) : away3d.animators.states.SkeletonDifferenceState;
}

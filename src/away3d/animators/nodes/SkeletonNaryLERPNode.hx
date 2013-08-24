package away3d.animators.nodes;

extern class SkeletonNaryLERPNode extends AnimationNodeBase {
	var _inputs : flash.Vector<AnimationNodeBase>;
	var numInputs(default,never) : UInt;
	function new() : Void;
	function addInput(p1 : AnimationNodeBase) : Void;
	function getAnimationState(p1 : away3d.animators.IAnimator) : away3d.animators.states.SkeletonNaryLERPState;
	function getInputAt(p1 : UInt) : AnimationNodeBase;
	function getInputIndex(p1 : AnimationNodeBase) : Int;
}

package away3d.animators.states;

extern class AnimationClipState extends AnimationStateBase {
	var blendWeight(default,never) : Float;
	var currentFrame(default,never) : UInt;
	var nextFrame(default,never) : UInt;
	function new(p1 : away3d.animators.IAnimator, p2 : away3d.animators.nodes.AnimationClipNodeBase) : Void;
}

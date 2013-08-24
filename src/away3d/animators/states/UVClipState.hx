package away3d.animators.states;

extern class UVClipState extends AnimationClipState implements IUVAnimationState {
	var currentUVFrame(default,never) : away3d.animators.data.UVAnimationFrame;
	var nextUVFrame(default,never) : away3d.animators.data.UVAnimationFrame;
	function new(p1 : away3d.animators.IAnimator, p2 : away3d.animators.nodes.UVClipNode) : Void;
}

package away3d.animators.states;

extern class SpriteSheetAnimationState extends AnimationClipState implements ISpriteSheetAnimationState {
	var backAndForth(never,default) : Bool;
	var currentFrameData(default,never) : away3d.animators.data.SpriteSheetAnimationFrame;
	var currentFrameNumber : UInt;
	var reverse(never,default) : Bool;
	var totalFrames(default,never) : UInt;
	function new(p1 : away3d.animators.IAnimator, p2 : away3d.animators.nodes.SpriteSheetClipNode) : Void;
}

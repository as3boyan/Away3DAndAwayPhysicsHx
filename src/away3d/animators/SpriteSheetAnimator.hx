package away3d.animators;

extern class SpriteSheetAnimator extends AnimatorBase implements IAnimator {
	var backAndForth : Bool;
	var currentFrameNumber(default,never) : UInt;
	var fps : UInt;
	var reverse : Bool;
	var totalFrames(default,never) : UInt;
	function new(p1 : SpriteSheetAnimationSet) : Void;
	function clone() : IAnimator;
	function gotoAndPlay(p1 : UInt) : Void;
	function gotoAndStop(p1 : UInt) : Void;
	function play(p1 : String, ?p2 : away3d.animators.transitions.IAnimationTransition, p3 : Float = 0./*NaN*/) : Void;
	function setRenderState(p1 : away3d.core.managers.Stage3DProxy, p2 : away3d.core.base.IRenderable, p3 : Int, p4 : Int, p5 : away3d.cameras.Camera3D) : Void;
	function testGPUCompatibility(p1 : away3d.materials.passes.MaterialPassBase) : Void;
}

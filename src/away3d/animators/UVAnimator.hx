package away3d.animators;

extern class UVAnimator extends AnimatorBase implements IAnimator {
	var autoRotation : Bool;
	var autoTranslate : Bool;
	var rotationIncrease : Float;
	var translateIncrease(default,never) : flash.Vector<Float>;
	function new(p1 : UVAnimationSet) : Void;
	function clone() : IAnimator;
	function play(p1 : String, ?p2 : away3d.animators.transitions.IAnimationTransition, p3 : Float = 0./*NaN*/) : Void;
	function setRenderState(p1 : away3d.core.managers.Stage3DProxy, p2 : away3d.core.base.IRenderable, p3 : Int, p4 : Int, p5 : away3d.cameras.Camera3D) : Void;
	function setTranslateIncrease(p1 : Float, p2 : Float) : Void;
	function testGPUCompatibility(p1 : away3d.materials.passes.MaterialPassBase) : Void;
}

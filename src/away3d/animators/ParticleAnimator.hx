package away3d.animators;

extern class ParticleAnimator extends AnimatorBase implements IAnimator {
	function new(p1 : ParticleAnimationSet) : Void;
	function clone() : IAnimator;
	function resetTime(p1 : Int = 0) : Void;
	function setRenderState(p1 : away3d.core.managers.Stage3DProxy, p2 : away3d.core.base.IRenderable, p3 : Int, p4 : Int, p5 : away3d.cameras.Camera3D) : Void;
	function testGPUCompatibility(p1 : away3d.materials.passes.MaterialPassBase) : Void;
}

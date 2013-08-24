package away3d.animators;

extern class SkeletonAnimator extends AnimatorBase implements IAnimator {
	var forceCPU(default,never) : Bool;
	var globalMatrices(default,never) : flash.Vector<Float>;
	var globalPose(default,never) : away3d.animators.data.SkeletonPose;
	var skeleton(default,never) : away3d.animators.data.Skeleton;
	var useCondensedIndices : Bool;
	function new(p1 : SkeletonAnimationSet, p2 : away3d.animators.data.Skeleton, p3 : Bool = false) : Void;
	function clone() : IAnimator;
	function play(p1 : String, ?p2 : away3d.animators.transitions.IAnimationTransition, p3 : Float = 0./*NaN*/) : Void;
	function setRenderState(p1 : away3d.core.managers.Stage3DProxy, p2 : away3d.core.base.IRenderable, p3 : Int, p4 : Int, p5 : away3d.cameras.Camera3D) : Void;
	function testGPUCompatibility(p1 : away3d.materials.passes.MaterialPassBase) : Void;
}

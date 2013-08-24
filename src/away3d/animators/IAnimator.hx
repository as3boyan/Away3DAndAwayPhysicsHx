package away3d.animators;

extern interface IAnimator {
	var animationSet(default,never) : IAnimationSet;
	function addOwner(p1 : away3d.entities.Mesh) : Void;
	function clone() : IAnimator;
	function dispose() : Void;
	function getAnimationState(p1 : away3d.animators.nodes.AnimationNodeBase) : away3d.animators.states.AnimationStateBase;
	function getAnimationStateByName(p1 : String) : away3d.animators.states.AnimationStateBase;
	function removeOwner(p1 : away3d.entities.Mesh) : Void;
	function setRenderState(p1 : away3d.core.managers.Stage3DProxy, p2 : away3d.core.base.IRenderable, p3 : Int, p4 : Int, p5 : away3d.cameras.Camera3D) : Void;
	function testGPUCompatibility(p1 : away3d.materials.passes.MaterialPassBase) : Void;
}

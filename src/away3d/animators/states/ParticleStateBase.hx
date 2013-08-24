package away3d.animators.states;

extern class ParticleStateBase extends AnimationStateBase {
	var needUpdateTime(default,never) : Bool;
	function new(p1 : away3d.animators.ParticleAnimator, p2 : away3d.animators.nodes.ParticleNodeBase, p3 : Bool = false) : Void;
	function setRenderState(p1 : away3d.core.managers.Stage3DProxy, p2 : away3d.core.base.IRenderable, p3 : away3d.animators.data.AnimationSubGeometry, p4 : away3d.animators.data.AnimationRegisterCache, p5 : away3d.cameras.Camera3D) : Void;
}

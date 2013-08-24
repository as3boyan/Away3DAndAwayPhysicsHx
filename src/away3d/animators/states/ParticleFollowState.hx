package away3d.animators.states;

extern class ParticleFollowState extends ParticleStateBase {
	var followTarget : away3d.core.base.Object3D;
	var smooth : Bool;
	function new(p1 : away3d.animators.ParticleAnimator, p2 : away3d.animators.nodes.ParticleFollowNode) : Void;
}

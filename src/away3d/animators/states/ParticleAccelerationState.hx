package away3d.animators.states;

extern class ParticleAccelerationState extends ParticleStateBase {
	var acceleration : flash.geom.Vector3D;
	function new(p1 : away3d.animators.ParticleAnimator, p2 : away3d.animators.nodes.ParticleAccelerationNode) : Void;
}

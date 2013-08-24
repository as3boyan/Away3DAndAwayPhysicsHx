package away3d.animators.states;

extern class ParticleRotateToPositionState extends ParticleStateBase {
	var position : flash.geom.Vector3D;
	function new(p1 : away3d.animators.ParticleAnimator, p2 : away3d.animators.nodes.ParticleRotateToPositionNode) : Void;
}

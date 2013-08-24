package away3d.animators.states;

extern class ParticleVelocityState extends ParticleStateBase {
	var velocity : flash.geom.Vector3D;
	function new(p1 : away3d.animators.ParticleAnimator, p2 : away3d.animators.nodes.ParticleVelocityNode) : Void;
	function getVelocities() : flash.Vector<flash.geom.Vector3D>;
	function setVelocities(p1 : flash.Vector<flash.geom.Vector3D>) : Void;
}

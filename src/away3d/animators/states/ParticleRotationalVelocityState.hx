package away3d.animators.states;

extern class ParticleRotationalVelocityState extends ParticleStateBase {
	var rotationalVelocity : flash.geom.Vector3D;
	function new(p1 : away3d.animators.ParticleAnimator, p2 : away3d.animators.nodes.ParticleRotationalVelocityNode) : Void;
	function getRotationalVelocities() : flash.Vector<flash.geom.Vector3D>;
	function setRotationalVelocities(p1 : flash.Vector<flash.geom.Vector3D>) : Void;
}

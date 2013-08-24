package away3d.animators.states;

extern class ParticlePositionState extends ParticleStateBase {
	var position : flash.geom.Vector3D;
	function new(p1 : away3d.animators.ParticleAnimator, p2 : away3d.animators.nodes.ParticlePositionNode) : Void;
	function getPositions() : flash.Vector<flash.geom.Vector3D>;
	function setPositions(p1 : flash.Vector<flash.geom.Vector3D>) : Void;
}

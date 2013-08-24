package away3d.animators.states;

extern class ParticleOrbitState extends ParticleStateBase {
	var cycleDuration : Float;
	var cyclePhase : Float;
	var eulers : flash.geom.Vector3D;
	var radius : Float;
	function new(p1 : away3d.animators.ParticleAnimator, p2 : away3d.animators.nodes.ParticleOrbitNode) : Void;
}

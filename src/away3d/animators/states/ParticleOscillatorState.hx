package away3d.animators.states;

extern class ParticleOscillatorState extends ParticleStateBase {
	var oscillator : flash.geom.Vector3D;
	function new(p1 : away3d.animators.ParticleAnimator, p2 : away3d.animators.nodes.ParticleOscillatorNode) : Void;
}

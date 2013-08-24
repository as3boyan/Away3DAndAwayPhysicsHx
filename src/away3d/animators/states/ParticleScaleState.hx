package away3d.animators.states;

extern class ParticleScaleState extends ParticleStateBase {
	var cycleDuration : Float;
	var cyclePhase : Float;
	var maxScale : Float;
	var minScale : Float;
	function new(p1 : away3d.animators.ParticleAnimator, p2 : away3d.animators.nodes.ParticleScaleNode) : Void;
}

package away3d.animators.states;

extern class ParticleColorState extends ParticleStateBase {
	var cycleDuration : Float;
	var cyclePhase : Float;
	var endColor : flash.geom.ColorTransform;
	var startColor : flash.geom.ColorTransform;
	function new(p1 : away3d.animators.ParticleAnimator, p2 : away3d.animators.nodes.ParticleColorNode) : Void;
}

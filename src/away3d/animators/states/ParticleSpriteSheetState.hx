package away3d.animators.states;

extern class ParticleSpriteSheetState extends ParticleStateBase {
	var cycleDuration : Float;
	var cyclePhase : Float;
	function new(p1 : away3d.animators.ParticleAnimator, p2 : away3d.animators.nodes.ParticleSpriteSheetNode) : Void;
}

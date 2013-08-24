package away3d.animators.states;

extern class ParticleInitialColorState extends ParticleStateBase {
	var initialColor : flash.geom.ColorTransform;
	function new(p1 : away3d.animators.ParticleAnimator, p2 : away3d.animators.nodes.ParticleInitialColorNode) : Void;
}

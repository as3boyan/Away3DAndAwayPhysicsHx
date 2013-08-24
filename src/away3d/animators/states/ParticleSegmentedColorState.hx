package away3d.animators.states;

extern class ParticleSegmentedColorState extends ParticleStateBase {
	var endColor : flash.geom.ColorTransform;
	var numSegmentPoint(default,never) : Int;
	var segmentPoints : flash.Vector<away3d.animators.data.ColorSegmentPoint>;
	var startColor : flash.geom.ColorTransform;
	var usesMultiplier(default,never) : Bool;
	var usesOffset(default,never) : Bool;
	function new(p1 : away3d.animators.ParticleAnimator, p2 : away3d.animators.nodes.ParticleSegmentedColorNode) : Void;
}

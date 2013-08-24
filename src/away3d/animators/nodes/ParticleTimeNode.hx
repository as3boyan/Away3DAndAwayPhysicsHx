package away3d.animators.nodes;

extern class ParticleTimeNode extends ParticleNodeBase {
	var _usesDelay : Bool;
	var _usesDuration : Bool;
	var _usesLooping : Bool;
	function new(p1 : Bool = false, p2 : Bool = false, p3 : Bool = false) : Void;
	function getAnimationState(p1 : away3d.animators.IAnimator) : away3d.animators.states.ParticleTimeState;
	static var TIME_CONSTANT_INDEX : UInt;
	static var TIME_STREAM_INDEX : UInt;
}

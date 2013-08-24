package away3d.animators.nodes;

extern class ParticleColorNode extends ParticleNodeBase {
	var _cycleDuration : Float;
	var _cyclePhase : Float;
	var _endColor : flash.geom.ColorTransform;
	var _startColor : flash.geom.ColorTransform;
	var _usesCycle : Bool;
	var _usesMultiplier : Bool;
	var _usesOffset : Bool;
	var _usesPhase : Bool;
	function new(p1 : UInt, p2 : Bool = true, p3 : Bool = true, p4 : Bool = false, p5 : Bool = false, ?p6 : flash.geom.ColorTransform, ?p7 : flash.geom.ColorTransform, p8 : Float = 1, p9 : Float = 0) : Void;
	function getAnimationState(p1 : away3d.animators.IAnimator) : away3d.animators.states.ParticleColorState;
	static var COLOR_END_COLORTRANSFORM : String;
	static var COLOR_START_COLORTRANSFORM : String;
	static var CYCLE_INDEX : UInt;
	static var DELTA_MULTIPLIER_INDEX : UInt;
	static var DELTA_OFFSET_INDEX : UInt;
	static var START_MULTIPLIER_INDEX : UInt;
	static var START_OFFSET_INDEX : UInt;
}

package away3d.animators.nodes;

extern class ParticleScaleNode extends ParticleNodeBase {
	var _cycleDuration : Float;
	var _cyclePhase : Float;
	var _maxScale : Float;
	var _minScale : Float;
	var _usesCycle : Bool;
	var _usesPhase : Bool;
	function new(p1 : UInt, p2 : Bool, p3 : Bool, p4 : Float = 1, p5 : Float = 1, p6 : Float = 1, p7 : Float = 0) : Void;
	function getAnimationState(p1 : away3d.animators.IAnimator) : away3d.animators.states.ParticleScaleState;
	static var SCALE_INDEX : UInt;
	static var SCALE_VECTOR3D : String;
}

package away3d.animators.nodes;

extern class ParticleFollowNode extends ParticleNodeBase {
	var _smooth : Bool;
	var _usesPosition : Bool;
	var _usesRotation : Bool;
	function new(p1 : Bool = true, p2 : Bool = true, p3 : Bool = false) : Void;
	function getAnimationState(p1 : away3d.animators.IAnimator) : away3d.animators.states.ParticleFollowState;
	static var FOLLOW_POSITION_INDEX : UInt;
	static var FOLLOW_ROTATION_INDEX : UInt;
}

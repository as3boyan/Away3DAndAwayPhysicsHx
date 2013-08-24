package away3d.animators.nodes;

extern class ParticleSpriteSheetNode extends ParticleNodeBase {
	var _cycleDuration : Float;
	var _cyclePhase : Float;
	var _numColumns : Int;
	var _numRows : Int;
	var _totalFrames : Int;
	var _usesCycle : Bool;
	var _usesPhase : Bool;
	var numColumns(default,never) : Float;
	var numRows(default,never) : Float;
	var totalFrames(default,never) : Float;
	function new(p1 : UInt, p2 : Bool, p3 : Bool, p4 : Int = 1, p5 : UInt = 1, p6 : Float = 1, p7 : Float = 0, p8 : UInt = 0xFFFFFFFF) : Void;
	function getAnimationState(p1 : away3d.animators.IAnimator) : away3d.animators.states.ParticleSpriteSheetState;
	static var UV_INDEX_0 : UInt;
	static var UV_INDEX_1 : UInt;
	static var UV_VECTOR3D : String;
}

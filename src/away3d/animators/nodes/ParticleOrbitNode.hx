package away3d.animators.nodes;

extern class ParticleOrbitNode extends ParticleNodeBase {
	var _cycleDuration : Float;
	var _cyclePhase : Float;
	var _eulers : flash.geom.Vector3D;
	var _radius : Float;
	var _usesCycle : Bool;
	var _usesEulers : Bool;
	var _usesPhase : Bool;
	function new(p1 : UInt, p2 : Bool = true, p3 : Bool = false, p4 : Bool = false, p5 : Float = 100, p6 : Float = 1, p7 : Float = 0, ?p8 : flash.geom.Vector3D) : Void;
	function getAnimationState(p1 : away3d.animators.IAnimator) : away3d.animators.states.ParticleOrbitState;
	static var EULERS_INDEX : UInt;
	static var ORBIT_INDEX : UInt;
	static var ORBIT_VECTOR3D : String;
}

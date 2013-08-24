package away3d.animators.nodes;

extern class ParticleOscillatorNode extends ParticleNodeBase {
	var _oscillator : flash.geom.Vector3D;
	function new(p1 : UInt, ?p2 : flash.geom.Vector3D) : Void;
	function getAnimationState(p1 : away3d.animators.IAnimator) : away3d.animators.states.ParticleOscillatorState;
	static var OSCILLATOR_INDEX : UInt;
	static var OSCILLATOR_VECTOR3D : String;
}

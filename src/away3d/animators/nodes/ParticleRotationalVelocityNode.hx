package away3d.animators.nodes;

extern class ParticleRotationalVelocityNode extends ParticleNodeBase {
	var _rotationalVelocity : flash.geom.Vector3D;
	function new(p1 : UInt, ?p2 : flash.geom.Vector3D) : Void;
	function getAnimationState(p1 : away3d.animators.IAnimator) : away3d.animators.states.ParticleRotationalVelocityState;
	static var ROTATIONALVELOCITY_INDEX : UInt;
	static var ROTATIONALVELOCITY_VECTOR3D : String;
}

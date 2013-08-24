package away3d.animators.nodes;

extern class ParticleVelocityNode extends ParticleNodeBase {
	var _velocity : flash.geom.Vector3D;
	function new(p1 : UInt, ?p2 : flash.geom.Vector3D) : Void;
	function getAnimationState(p1 : away3d.animators.IAnimator) : away3d.animators.states.ParticleVelocityState;
	static var VELOCITY_INDEX : Int;
	static var VELOCITY_VECTOR3D : String;
}

package away3d.animators.nodes;

extern class ParticlePositionNode extends ParticleNodeBase {
	var _position : flash.geom.Vector3D;
	function new(p1 : UInt, ?p2 : flash.geom.Vector3D) : Void;
	function getAnimationState(p1 : away3d.animators.IAnimator) : away3d.animators.states.ParticlePositionState;
	static var POSITION_INDEX : UInt;
	static var POSITION_VECTOR3D : String;
}

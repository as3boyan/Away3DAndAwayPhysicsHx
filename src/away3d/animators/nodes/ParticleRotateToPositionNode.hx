package away3d.animators.nodes;

extern class ParticleRotateToPositionNode extends ParticleNodeBase {
	var _position : flash.geom.Vector3D;
	function new(p1 : UInt, ?p2 : flash.geom.Vector3D) : Void;
	function getAnimationState(p1 : away3d.animators.IAnimator) : away3d.animators.states.ParticleRotateToPositionState;
	static var MATRIX_INDEX : Int;
	static var POSITION_INDEX : Int;
	static var POSITION_VECTOR3D : String;
}

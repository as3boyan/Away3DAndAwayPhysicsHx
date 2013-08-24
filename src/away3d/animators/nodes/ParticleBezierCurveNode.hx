package away3d.animators.nodes;

extern class ParticleBezierCurveNode extends ParticleNodeBase {
	var _controlPoint : flash.geom.Vector3D;
	var _endPoint : flash.geom.Vector3D;
	function new(p1 : UInt, ?p2 : flash.geom.Vector3D, ?p3 : flash.geom.Vector3D) : Void;
	function getAnimationState(p1 : away3d.animators.IAnimator) : away3d.animators.states.ParticleBezierCurveState;
	static var BEZIER_CONTROL_INDEX : Int;
	static var BEZIER_CONTROL_VECTOR3D : String;
	static var BEZIER_END_INDEX : Int;
	static var BEZIER_END_VECTOR3D : String;
}

package away3d.animators.nodes;

extern class ParticleUVNode extends ParticleNodeBase {
	var _uvData : flash.geom.Vector3D;
	var axis : String;
	var cycle : Float;
	var scale : Float;
	function new(p1 : UInt, p2 : Float = 1, p3 : Float = 1, ?p4 : String) : Void;
	function getAnimationState(p1 : away3d.animators.IAnimator) : away3d.animators.states.ParticleUVState;
	static var GLOBAL : UInt;
	static var UV_INDEX : UInt;
	static var U_AXIS : String;
	static var V_AXIS : String;
}

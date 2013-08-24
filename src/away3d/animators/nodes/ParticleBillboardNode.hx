package away3d.animators.nodes;

extern class ParticleBillboardNode extends ParticleNodeBase {
	var _billboardAxis : flash.geom.Vector3D;
	function new(?p1 : flash.geom.Vector3D) : Void;
	function getAnimationState(p1 : away3d.animators.IAnimator) : away3d.animators.states.ParticleBillboardState;
	static var MATRIX_INDEX : Int;
}

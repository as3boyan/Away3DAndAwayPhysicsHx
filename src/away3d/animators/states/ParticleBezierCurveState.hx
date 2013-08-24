package away3d.animators.states;

extern class ParticleBezierCurveState extends ParticleStateBase {
	var controlPoint : flash.geom.Vector3D;
	var endPoint : flash.geom.Vector3D;
	function new(p1 : away3d.animators.ParticleAnimator, p2 : away3d.animators.nodes.ParticleBezierCurveNode) : Void;
}

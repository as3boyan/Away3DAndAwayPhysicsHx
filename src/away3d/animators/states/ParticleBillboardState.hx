package away3d.animators.states;

extern class ParticleBillboardState extends ParticleStateBase {
	var billboardAxis : flash.geom.Vector3D;
	function new(p1 : away3d.animators.ParticleAnimator, p2 : away3d.animators.nodes.ParticleBillboardNode) : Void;
}

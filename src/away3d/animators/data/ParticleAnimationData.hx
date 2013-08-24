package away3d.animators.data;

extern class ParticleAnimationData {
	var delay : Float;
	var duration : Float;
	var index : UInt;
	var numVertices : UInt;
	var startTime : Float;
	var startVertexIndex : UInt;
	var totalTime : Float;
	function new(p1 : UInt, p2 : Float, p3 : Float, p4 : Float, p5 : away3d.core.base.data.ParticleData) : Void;
}

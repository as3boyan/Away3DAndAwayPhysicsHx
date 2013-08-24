package away3d.animators.data;

extern class AnimationSubGeometry {
	var animationParticles : flash.Vector<ParticleAnimationData>;
	var numProcessedVertices : Int;
	var numVertices(default,never) : UInt;
	var previousTime : Float;
	var totalLenOfOneVertex(default,never) : UInt;
	var vertexData(default,never) : flash.Vector<Float>;
	function new() : Void;
	function activateVertexBuffer(p1 : Int, p2 : Int, p3 : away3d.core.managers.Stage3DProxy, p4 : String) : Void;
	function createVertexData(p1 : UInt, p2 : UInt) : Void;
	function dispose() : Void;
	function invalidateBuffer() : Void;
}

package away3d.core.base.data;

extern class ParticleData {
	var numVertices : UInt;
	var particleIndex : UInt;
	var startVertexIndex : UInt;
	var subGeometry : away3d.core.base.CompactSubGeometry;
	function new() : Void;
}

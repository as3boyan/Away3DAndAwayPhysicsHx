package away3d.core.base;

extern class CompactSubGeometry extends SubGeometryBase implements ISubGeometry {
	var numVertices(default,never) : UInt;
	var secondaryUVOffset(default,never) : Int;
	var secondaryUVStride(default,never) : UInt;
	function new() : Void;
	function activateSecondaryUVBuffer(p1 : Int, p2 : away3d.core.managers.Stage3DProxy) : Void;
	function activateUVBuffer(p1 : Int, p2 : away3d.core.managers.Stage3DProxy) : Void;
	function activateVertexBuffer(p1 : Int, p2 : away3d.core.managers.Stage3DProxy) : Void;
	function activateVertexNormalBuffer(p1 : Int, p2 : away3d.core.managers.Stage3DProxy) : Void;
	function activateVertexTangentBuffer(p1 : Int, p2 : away3d.core.managers.Stage3DProxy) : Void;
	function clone() : ISubGeometry;
	function cloneWithSeperateBuffers() : SubGeometry;
	function fromVectors(p1 : flash.Vector<Float>, p2 : flash.Vector<Float>, p3 : flash.Vector<Float>, p4 : flash.Vector<Float>) : Void;
	function stripBuffer(p1 : Int, p2 : Int) : flash.Vector<Float>;
	function updateData(p1 : flash.Vector<Float>) : Void;
}

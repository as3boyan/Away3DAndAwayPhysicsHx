package away3d.core.base;

extern class SubGeometry extends SubGeometryBase implements ISubGeometry {
	var numVertices(default,never) : UInt;
	var secondaryUVData(default,never) : flash.Vector<Float>;
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
	function updateSecondaryUVData(p1 : flash.Vector<Float>) : Void;
	function updateUVData(p1 : flash.Vector<Float>) : Void;
	function updateVertexData(p1 : flash.Vector<Float>) : Void;
	function updateVertexNormalData(p1 : flash.Vector<Float>) : Void;
	function updateVertexTangentData(p1 : flash.Vector<Float>) : Void;
}

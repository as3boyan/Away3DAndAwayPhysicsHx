package away3d.core.base;

extern interface IRenderable extends IMaterialOwner {
	var UVData(default,never) : flash.Vector<Float>;
	var castsShadows(default,never) : Bool;
	var indexData(default,never) : flash.Vector<UInt>;
	var inverseSceneTransform(default,never) : flash.geom.Matrix3D;
	var mouseEnabled(default,never) : Bool;
	var numTriangles(default,never) : UInt;
	var numVertices(default,never) : UInt;
	var sceneTransform(default,never) : flash.geom.Matrix3D;
	var shaderPickingDetails(default,never) : Bool;
	var sourceEntity(default,never) : away3d.entities.Entity;
	var uvTransform(default,never) : flash.geom.Matrix;
	var vertexData(default,never) : flash.Vector<Float>;
	var vertexNormalData(default,never) : flash.Vector<Float>;
	var vertexStride(default,never) : UInt;
	var vertexTangentData(default,never) : flash.Vector<Float>;
	function activateSecondaryUVBuffer(p1 : Int, p2 : away3d.core.managers.Stage3DProxy) : Void;
	function activateUVBuffer(p1 : Int, p2 : away3d.core.managers.Stage3DProxy) : Void;
	function activateVertexBuffer(p1 : Int, p2 : away3d.core.managers.Stage3DProxy) : Void;
	function activateVertexNormalBuffer(p1 : Int, p2 : away3d.core.managers.Stage3DProxy) : Void;
	function activateVertexTangentBuffer(p1 : Int, p2 : away3d.core.managers.Stage3DProxy) : Void;
	function getIndexBuffer(p1 : away3d.core.managers.Stage3DProxy) : flash.display3D.IndexBuffer3D;
	function getRenderSceneTransform(p1 : away3d.cameras.Camera3D) : flash.geom.Matrix3D;
}

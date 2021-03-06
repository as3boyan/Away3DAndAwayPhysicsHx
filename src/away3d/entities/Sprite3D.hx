package away3d.entities;

extern class Sprite3D extends Entity implements away3d.core.base.IRenderable {
	var UVData(default,never) : flash.Vector<Float>;
	var animator(default,never) : away3d.animators.IAnimator;
	var castsShadows(default,never) : Bool;
	var height : Float;
	var indexData(default,never) : flash.Vector<UInt>;
	var material : away3d.materials.MaterialBase;
	var numTriangles(default,never) : UInt;
	var numVertices(default,never) : UInt;
	var sourceEntity(default,never) : Entity;
	var uvTransform(default,never) : flash.geom.Matrix;
	var vertexData(default,never) : flash.Vector<Float>;
	var vertexNormalData(default,never) : flash.Vector<Float>;
	var vertexNormalOffset(default,never) : Int;
	var vertexOffset(default,never) : Int;
	var vertexStride(default,never) : UInt;
	var vertexTangentData(default,never) : flash.Vector<Float>;
	var vertexTangentOffset(default,never) : Int;
	var width : Float;
	function new(p1 : away3d.materials.MaterialBase, p2 : Float, p3 : Float) : Void;
	function activateSecondaryUVBuffer(p1 : Int, p2 : away3d.core.managers.Stage3DProxy) : Void;
	function activateUVBuffer(p1 : Int, p2 : away3d.core.managers.Stage3DProxy) : Void;
	function activateVertexBuffer(p1 : Int, p2 : away3d.core.managers.Stage3DProxy) : Void;
	function activateVertexNormalBuffer(p1 : Int, p2 : away3d.core.managers.Stage3DProxy) : Void;
	function activateVertexTangentBuffer(p1 : Int, p2 : away3d.core.managers.Stage3DProxy) : Void;
	function getIndexBuffer(p1 : away3d.core.managers.Stage3DProxy) : flash.display3D.IndexBuffer3D;
	function getRenderSceneTransform(p1 : away3d.cameras.Camera3D) : flash.geom.Matrix3D;
}

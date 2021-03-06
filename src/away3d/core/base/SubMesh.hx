package away3d.core.base;

extern class SubMesh implements IRenderable {
	var UVData(default,never) : flash.Vector<Float>;
	var UVOffset(default,never) : UInt;
	var UVStride(default,never) : UInt;
	var _index : UInt;
	var _material : away3d.materials.MaterialBase;
	var animationSubGeometry : away3d.animators.data.AnimationSubGeometry;
	var animator(default,never) : away3d.animators.IAnimator;
	var animatorSubGeometry : away3d.animators.data.AnimationSubGeometry;
	var bounds(default,never) : away3d.bounds.BoundingVolumeBase;
	var castsShadows(default,never) : Bool;
	var indexData(default,never) : flash.Vector<UInt>;
	var inverseSceneTransform(default,never) : flash.geom.Matrix3D;
	var material : away3d.materials.MaterialBase;
	var mouseEnabled(default,never) : Bool;
	var numTriangles(default,never) : UInt;
	var numVertices(default,never) : UInt;
	var offsetU : Float;
	var offsetV : Float;
	var parentMesh : away3d.entities.Mesh;
	var scaleU : Float;
	var scaleV : Float;
	var sceneTransform(default,never) : flash.geom.Matrix3D;
	var shaderPickingDetails(default,never) : Bool;
	var sourceEntity(default,never) : away3d.entities.Entity;
	var subGeometry : ISubGeometry;
	var uvRotation : Float;
	var uvTransform(default,never) : flash.geom.Matrix;
	var vertexData(default,never) : flash.Vector<Float>;
	var vertexNormalData(default,never) : flash.Vector<Float>;
	var vertexNormalOffset(default,never) : UInt;
	var vertexOffset(default,never) : UInt;
	var vertexStride(default,never) : UInt;
	var vertexTangentData(default,never) : flash.Vector<Float>;
	var vertexTangentOffset(default,never) : UInt;
	var visible(default,never) : Bool;
	function new(p1 : ISubGeometry, p2 : away3d.entities.Mesh, ?p3 : away3d.materials.MaterialBase) : Void;
	function activateSecondaryUVBuffer(p1 : Int, p2 : away3d.core.managers.Stage3DProxy) : Void;
	function activateUVBuffer(p1 : Int, p2 : away3d.core.managers.Stage3DProxy) : Void;
	function activateVertexBuffer(p1 : Int, p2 : away3d.core.managers.Stage3DProxy) : Void;
	function activateVertexNormalBuffer(p1 : Int, p2 : away3d.core.managers.Stage3DProxy) : Void;
	function activateVertexTangentBuffer(p1 : Int, p2 : away3d.core.managers.Stage3DProxy) : Void;
	function dispose() : Void;
	function getIndexBuffer(p1 : away3d.core.managers.Stage3DProxy) : flash.display3D.IndexBuffer3D;
	function getRenderSceneTransform(p1 : away3d.cameras.Camera3D) : flash.geom.Matrix3D;
}

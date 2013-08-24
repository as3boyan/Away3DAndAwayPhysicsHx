package away3d.core.traverse;

extern class PartitionTraverser {
	var _entryPoint : flash.geom.Vector3D;
	var entryPoint(default,never) : flash.geom.Vector3D;
	var scene : away3d.containers.Scene3D;
	function new() : Void;
	function applyDirectionalLight(p1 : away3d.lights.DirectionalLight) : Void;
	function applyEntity(p1 : away3d.entities.Entity) : Void;
	function applyLightProbe(p1 : away3d.lights.LightProbe) : Void;
	function applyPointLight(p1 : away3d.lights.PointLight) : Void;
	function applyRenderable(p1 : away3d.core.base.IRenderable) : Void;
	function applySkyBox(p1 : away3d.core.base.IRenderable) : Void;
	function applyUnknownLight(p1 : away3d.lights.LightBase) : Void;
	function enterNode(p1 : away3d.core.partition.NodeBase) : Bool;
	static var _collectionMark : UInt;
}

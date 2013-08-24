package away3d.containers;

extern class ObjectContainer3D extends away3d.core.base.Object3D implements away3d.library.assets.IAsset {
	var _ancestorsAllowMouseEnabled : Bool;
	var _isRoot : Bool;
	var assetType(default,never) : String;
	var ignoreTransform : Bool;
	var implicitPartition : away3d.core.partition.Partition3D;
	var inverseSceneTransform(default,never) : flash.geom.Matrix3D;
	var isVisible(default,never) : Bool;
	var maxX(default,never) : Float;
	var maxY(default,never) : Float;
	var maxZ(default,never) : Float;
	var minX(default,never) : Float;
	var minY(default,never) : Float;
	var minZ(default,never) : Float;
	var mouseChildren : Bool;
	var mouseEnabled : Bool;
	var numChildren(default,never) : UInt;
	var parent(default,never) : ObjectContainer3D;
	var partition : away3d.core.partition.Partition3D;
	var scene : Scene3D;
	var scenePosition(default,never) : flash.geom.Vector3D;
	var sceneTransform(default,never) : flash.geom.Matrix3D;
	var visible : Bool;
	function new() : Void;
	function addChild(p1 : ObjectContainer3D) : ObjectContainer3D;
	function addChildren(?p1 : Dynamic, ?p2 : Dynamic, ?p3 : Dynamic, ?p4 : Dynamic, ?p5 : Dynamic) : Void;
	function contains(p1 : ObjectContainer3D) : Bool;
	function disposeWithChildren() : Void;
	function getChildAt(p1 : UInt) : ObjectContainer3D;
	function removeChild(p1 : ObjectContainer3D) : Void;
	function removeChildAt(p1 : UInt) : Void;
	function setParent(p1 : ObjectContainer3D) : Void;
	function updateImplicitVisibility() : Void;
}

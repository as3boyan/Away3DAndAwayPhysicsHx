package away3d.containers;

extern class Scene3D extends flash.events.EventDispatcher {
	var _sceneGraphRoot : ObjectContainer3D;
	var numChildren(default,never) : UInt;
	var partition : away3d.core.partition.Partition3D;
	function new() : Void;
	function addChild(p1 : ObjectContainer3D) : ObjectContainer3D;
	function contains(p1 : ObjectContainer3D) : Bool;
	function getChildAt(p1 : UInt) : ObjectContainer3D;
	function invalidateEntityBounds(p1 : away3d.entities.Entity) : Void;
	function registerEntity(p1 : away3d.entities.Entity) : Void;
	function registerPartition(p1 : away3d.entities.Entity) : Void;
	function removeChild(p1 : ObjectContainer3D) : Void;
	function removeChildAt(p1 : UInt) : Void;
	function traversePartitions(p1 : away3d.core.traverse.PartitionTraverser) : Void;
	function unregisterEntity(p1 : away3d.entities.Entity) : Void;
	function unregisterPartition(p1 : away3d.entities.Entity) : Void;
}

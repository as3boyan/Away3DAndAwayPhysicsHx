package away3d.core.partition;

extern class NodeBase {
	var _collectionMark : UInt;
	var _numEntities : Int;
	var _parent : NodeBase;
	var numEntities(default,never) : Int;
	var parent(default,never) : NodeBase;
	var showDebugBounds : Bool;
	function new() : Void;
	function acceptTraverser(p1 : away3d.core.traverse.PartitionTraverser) : Void;
	function addNode(p1 : NodeBase) : Void;
	function findPartitionForEntity(p1 : away3d.entities.Entity) : NodeBase;
	function isInFrustum(p1 : flash.Vector<away3d.core.math.Plane3D>, p2 : Int) : Bool;
	function isIntersectingRay(p1 : flash.geom.Vector3D, p2 : flash.geom.Vector3D) : Bool;
	function removeNode(p1 : NodeBase) : Void;
}

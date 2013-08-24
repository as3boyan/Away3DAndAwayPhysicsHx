package away3d.core.partition;

extern class DynamicGrid {
	var numCellsX(default,never) : UInt;
	var numCellsY(default,never) : UInt;
	var numCellsZ(default,never) : UInt;
	var showDebugBounds : Bool;
	function new(p1 : flash.geom.Vector3D, p2 : flash.geom.Vector3D, p3 : UInt, p4 : UInt, p5 : UInt) : Void;
	function findPartitionForEntity(p1 : away3d.entities.Entity) : NodeBase;
	function getCellAt(p1 : UInt, p2 : UInt, p3 : UInt) : InvertedOctreeNode;
	function getCellsIntersecting(p1 : flash.geom.Vector3D, p2 : flash.geom.Vector3D) : flash.Vector<InvertedOctreeNode>;
}

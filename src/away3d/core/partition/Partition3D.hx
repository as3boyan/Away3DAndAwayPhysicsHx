package away3d.core.partition;

extern class Partition3D {
	var showDebugBounds : Bool;
	function new(p1 : NodeBase) : Void;
	function markForUpdate(p1 : away3d.entities.Entity) : Void;
	function removeEntity(p1 : away3d.entities.Entity) : Void;
	function traverse(p1 : away3d.core.traverse.PartitionTraverser) : Void;
}

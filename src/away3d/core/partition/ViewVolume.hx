package away3d.core.partition;

extern class ViewVolume extends NodeBase {
	var _active : Bool;
	var depth(default,never) : Float;
	var height(default,never) : Float;
	var maxBound(default,never) : flash.geom.Vector3D;
	var maxX(default,never) : Float;
	var maxY(default,never) : Float;
	var maxZ(default,never) : Float;
	var minBound(default,never) : flash.geom.Vector3D;
	var minX(default,never) : Float;
	var minY(default,never) : Float;
	var minZ(default,never) : Float;
	var numCellsX(default,never) : UInt;
	var numCellsY(default,never) : UInt;
	var numCellsZ(default,never) : UInt;
	var width(default,never) : Float;
	function new(p1 : flash.geom.Vector3D, p2 : flash.geom.Vector3D, p3 : Float = -1) : Void;
	function addVisibleDynamicCell(p1 : InvertedOctreeNode, p2 : UInt = 0, p3 : UInt = 0, p4 : UInt = 0) : Void;
	function addVisibleRegion(p1 : flash.geom.Vector3D, p2 : flash.geom.Vector3D, p3 : away3d.containers.Scene3D, ?p4 : DynamicGrid, p5 : UInt = 0, p6 : UInt = 0, p7 : UInt = 0) : Void;
	function addVisibleStatic(p1 : away3d.entities.Entity, p2 : UInt = 0, p3 : UInt = 0, p4 : UInt = 0) : Void;
	function addVisibleViewVolume(p1 : ViewVolume, p2 : away3d.containers.Scene3D, ?p3 : DynamicGrid) : Void;
	function contains(p1 : flash.geom.Vector3D) : Bool;
	function markCellAccessible(p1 : UInt, p2 : UInt, p3 : UInt) : Void;
	function markCellInaccessible(p1 : UInt, p2 : UInt, p3 : UInt) : Void;
	function removeVisibleDynamicCell(p1 : InvertedOctreeNode, p2 : UInt = 0, p3 : UInt = 0, p4 : UInt = 0) : Void;
	function removeVisibleStatic(p1 : away3d.entities.Entity, p2 : UInt = 0, p3 : UInt = 0, p4 : UInt = 0) : Void;
}

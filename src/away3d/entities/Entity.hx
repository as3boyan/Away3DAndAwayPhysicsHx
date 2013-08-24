package away3d.entities;

extern class Entity extends away3d.containers.ObjectContainer3D {
	var _pickingCollider : away3d.core.pick.IPickingCollider;
	var _pickingCollisionVO : away3d.core.pick.PickingCollisionVO;
	var _staticNode : Bool;
	var bounds : away3d.bounds.BoundingVolumeBase;
	var pickingCollider : away3d.core.pick.IPickingCollider;
	var pickingCollisionVO(default,never) : away3d.core.pick.PickingCollisionVO;
	var shaderPickingDetails : Bool;
	var showBounds : Bool;
	var staticNode : Bool;
	var worldBounds(default,never) : away3d.bounds.BoundingVolumeBase;
	function new() : Void;
	function collidesBefore(p1 : Float, p2 : Bool) : Bool;
	function getEntityPartitionNode() : away3d.core.partition.EntityNode;
	function internalUpdate() : Void;
	function isIntersectingRay(p1 : flash.geom.Vector3D, p2 : flash.geom.Vector3D) : Bool;
}

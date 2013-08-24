package away3d.core.pick;

extern class PickingCollisionVO {
	var entity : away3d.entities.Entity;
	var index : UInt;
	var localNormal : flash.geom.Vector3D;
	var localPosition : flash.geom.Vector3D;
	var localRayDirection : flash.geom.Vector3D;
	var localRayPosition : flash.geom.Vector3D;
	var rayDirection : flash.geom.Vector3D;
	var rayEntryDistance : Float;
	var rayOriginIsInsideBounds : Bool;
	var rayPosition : flash.geom.Vector3D;
	var renderable : away3d.core.base.IRenderable;
	var subGeometryIndex : UInt;
	var uv : flash.geom.Point;
	function new(p1 : away3d.entities.Entity) : Void;
}

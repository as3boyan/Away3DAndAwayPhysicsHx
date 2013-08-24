package away3d.bounds;

extern class AxisAlignedBoundingBox extends BoundingVolumeBase {
	var halfExtentsX(default,never) : Float;
	var halfExtentsY(default,never) : Float;
	var halfExtentsZ(default,never) : Float;
	function new() : Void;
	function closestPointToPoint(p1 : flash.geom.Vector3D, ?p2 : flash.geom.Vector3D) : flash.geom.Vector3D;
}

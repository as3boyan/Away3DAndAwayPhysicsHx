package away3d.core.pick;

extern interface IPickingCollider {
	function setLocalRay(p1 : flash.geom.Vector3D, p2 : flash.geom.Vector3D) : Void;
	function testSubMeshCollision(p1 : away3d.core.base.SubMesh, p2 : PickingCollisionVO, p3 : Float) : Bool;
}

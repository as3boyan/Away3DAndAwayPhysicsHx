package away3d.core.pick;

extern class PBPickingCollider extends PickingColliderBase implements IPickingCollider {
	function new(p1 : Bool = false) : Void;
	function testSubMeshCollision(p1 : away3d.core.base.SubMesh, p2 : PickingCollisionVO, p3 : Float) : Bool;
}

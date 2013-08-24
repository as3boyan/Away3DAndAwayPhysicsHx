package away3d.core.pick;

extern class PickingColliderType {
	function new() : Void;
	static var AS3_BEST_HIT : IPickingCollider;
	static var AS3_FIRST_ENCOUNTERED : IPickingCollider;
	static var AUTO_BEST_HIT : IPickingCollider;
	static var AUTO_FIRST_ENCOUNTERED : IPickingCollider;
	static var BOUNDS_ONLY : IPickingCollider;
	static var PB_BEST_HIT : IPickingCollider;
	static var PB_FIRST_ENCOUNTERED : IPickingCollider;
}

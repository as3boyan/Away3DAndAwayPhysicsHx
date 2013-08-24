package away3d.library.naming;

extern class ConflictStrategyBase {
	function new() : Void;
	function create() : ConflictStrategyBase;
	function resolveConflict(p1 : away3d.library.assets.IAsset, p2 : away3d.library.assets.IAsset, p3 : flash.utils.Object, p4 : String) : Void;
}

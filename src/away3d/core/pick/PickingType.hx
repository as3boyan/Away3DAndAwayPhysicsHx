package away3d.core.pick;

extern class PickingType {
	function new() : Void;
	static var RAYCAST_BEST_HIT : IPicker;
	static var RAYCAST_FIRST_ENCOUNTERED : IPicker;
	static var SHADER : IPicker;
}

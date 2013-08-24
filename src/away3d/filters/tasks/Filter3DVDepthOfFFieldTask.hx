package away3d.filters.tasks;

extern class Filter3DVDepthOfFFieldTask extends Filter3DTaskBase {
	var focusDistance : Float;
	var maxBlur : UInt;
	var range : Float;
	var stepSize : Int;
	function new(p1 : UInt, p2 : Int = -1) : Void;
}

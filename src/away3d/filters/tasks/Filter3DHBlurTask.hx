package away3d.filters.tasks;

extern class Filter3DHBlurTask extends Filter3DTaskBase {
	var amount : UInt;
	var stepSize : Int;
	function new(p1 : UInt, p2 : Int = -1) : Void;
}

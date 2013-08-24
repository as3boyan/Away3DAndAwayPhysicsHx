package away3d.filters.tasks;

extern class Filter3DBrightPassTask extends Filter3DTaskBase {
	var threshold : Float;
	function new(p1 : Float = 0.75) : Void;
}

package away3d.filters.tasks;

extern class Filter3DRadialBlurTask extends Filter3DTaskBase {
	var blurStart : Float;
	var blurWidth : Float;
	var cx : Float;
	var cy : Float;
	var glowGamma : Float;
	var intensity : Float;
	function new(p1 : Float = 1, p2 : Float = 1, p3 : Float = 1, p4 : Float = -0.3, p5 : Float = 0.5, p6 : Float = 0.5) : Void;
}

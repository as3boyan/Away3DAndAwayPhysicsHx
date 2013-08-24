package away3d.filters;

extern class RadialBlurFilter3D extends Filter3DBase {
	var blurStart : Float;
	var blurWidth : Float;
	var cx : Float;
	var cy : Float;
	var glowGamma : Float;
	var intensity : Float;
	function new(p1 : Float = 8, p2 : Float = 1.6, p3 : Float = 1, p4 : Float = -0.3, p5 : Float = 0.5, p6 : Float = 0.5) : Void;
}

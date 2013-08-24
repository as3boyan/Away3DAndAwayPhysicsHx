package away3d.filters;

extern class MotionBlurFilter3D extends Filter3DBase {
	var strength : Float;
	function new(p1 : Float = 0.65) : Void;
}

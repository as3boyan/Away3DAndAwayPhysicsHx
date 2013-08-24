package away3d.filters;

extern class HueSaturationFilter3D extends Filter3DBase {
	var b : Float;
	var g : Float;
	var r : Float;
	var saturation : Float;
	function new(p1 : Float = 1, p2 : Float = 1, p3 : Float = 1, p4 : Float = 1) : Void;
}

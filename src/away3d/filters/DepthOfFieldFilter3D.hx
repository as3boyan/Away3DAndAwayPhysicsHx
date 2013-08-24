package away3d.filters;

extern class DepthOfFieldFilter3D extends Filter3DBase {
	var focusDistance : Float;
	var focusTarget : away3d.containers.ObjectContainer3D;
	var maxBlurX : UInt;
	var maxBlurY : UInt;
	var range : Float;
	var stepSize : Int;
	function new(p1 : UInt = 3, p2 : UInt = 3, p3 : Int = -1) : Void;
}

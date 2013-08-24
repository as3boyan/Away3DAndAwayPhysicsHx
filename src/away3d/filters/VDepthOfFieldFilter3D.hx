package away3d.filters;

extern class VDepthOfFieldFilter3D extends Filter3DBase {
	var focusDistance : Float;
	var focusTarget : away3d.containers.ObjectContainer3D;
	var maxBlur : UInt;
	var range : Float;
	function new(p1 : UInt = 3, p2 : Int = -1) : Void;
}

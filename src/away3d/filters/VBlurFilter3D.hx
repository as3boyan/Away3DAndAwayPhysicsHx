package away3d.filters;

extern class VBlurFilter3D extends Filter3DBase {
	var amount : UInt;
	var stepSize : Int;
	function new(p1 : UInt, p2 : Int = -1) : Void;
}

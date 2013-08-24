package away3d.filters;

extern class BlurFilter3D extends Filter3DBase {
	var blurX : UInt;
	var blurY : UInt;
	var stepSize : Int;
	function new(p1 : UInt = 3, p2 : UInt = 3, p3 : Int = -1) : Void;
}

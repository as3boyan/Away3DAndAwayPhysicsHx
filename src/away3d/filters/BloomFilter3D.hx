package away3d.filters;

extern class BloomFilter3D extends Filter3DBase {
	var blurX : UInt;
	var blurY : UInt;
	var exposure : Float;
	var threshold : Float;
	function new(p1 : UInt = 15, p2 : UInt = 15, p3 : Float = 0.75, p4 : Float = 2, p5 : Int = 3) : Void;
}

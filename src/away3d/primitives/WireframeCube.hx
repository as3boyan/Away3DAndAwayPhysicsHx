package away3d.primitives;

extern class WireframeCube extends WireframePrimitiveBase {
	var depth : Float;
	var height : Float;
	var width : Float;
	function new(p1 : Float = 100, p2 : Float = 100, p3 : Float = 100, p4 : UInt = 0xFFFFFF, p5 : Float = 1) : Void;
}

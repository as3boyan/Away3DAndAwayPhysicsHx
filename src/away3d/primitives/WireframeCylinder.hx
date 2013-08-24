package away3d.primitives;

extern class WireframeCylinder extends WireframePrimitiveBase {
	var bottomRadius : Float;
	var height : Float;
	var topRadius : Float;
	function new(p1 : Float = 50, p2 : Float = 50, p3 : Float = 100, p4 : UInt = 16, p5 : UInt = 1, p6 : UInt = 0xFFFFFF, p7 : Float = 1) : Void;
}

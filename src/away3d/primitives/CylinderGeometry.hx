package away3d.primitives;

extern class CylinderGeometry extends PrimitiveBase {
	var bottomClosed : Bool;
	var bottomRadius : Float;
	var height : Float;
	var segmentsH : UInt;
	var segmentsW : UInt;
	var topClosed : Bool;
	var topRadius : Float;
	var yUp : Bool;
	function new(p1 : Float = 50, p2 : Float = 50, p3 : Float = 100, p4 : UInt = 16, p5 : UInt = 1, p6 : Bool = true, p7 : Bool = true, p8 : Bool = true, p9 : Bool = true) : Void;
}

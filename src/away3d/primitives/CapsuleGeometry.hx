package away3d.primitives;

extern class CapsuleGeometry extends PrimitiveBase {
	var height : Float;
	var radius : Float;
	var segmentsH : UInt;
	var segmentsW : UInt;
	var yUp : Bool;
	function new(p1 : Float = 50, p2 : Float = 100, p3 : UInt = 16, p4 : UInt = 15, p5 : Bool = true) : Void;
}

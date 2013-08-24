package away3d.primitives;

extern class SphereGeometry extends PrimitiveBase {
	var radius : Float;
	var segmentsH : UInt;
	var segmentsW : UInt;
	var yUp : Bool;
	function new(p1 : Float = 50, p2 : UInt = 16, p3 : UInt = 12, p4 : Bool = true) : Void;
}

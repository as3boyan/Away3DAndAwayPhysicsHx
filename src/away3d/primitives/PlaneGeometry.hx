package away3d.primitives;

extern class PlaneGeometry extends PrimitiveBase {
	var doubleSided : Bool;
	var height : Float;
	var segmentsH : UInt;
	var segmentsW : UInt;
	var width : Float;
	var yUp : Bool;
	function new(p1 : Float = 100, p2 : Float = 100, p3 : UInt = 1, p4 : UInt = 1, p5 : Bool = true, p6 : Bool = false) : Void;
}

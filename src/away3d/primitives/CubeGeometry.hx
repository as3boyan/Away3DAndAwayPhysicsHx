package away3d.primitives;

extern class CubeGeometry extends PrimitiveBase {
	var depth : Float;
	var height : Float;
	var segmentsD : Float;
	var segmentsH : Float;
	var segmentsW : Float;
	var tile6 : Bool;
	var width : Float;
	function new(p1 : Float = 100, p2 : Float = 100, p3 : Float = 100, p4 : UInt = 1, p5 : UInt = 1, p6 : UInt = 1, p7 : Bool = true) : Void;
}

package away3d.primitives;

extern class TorusGeometry extends PrimitiveBase {
	var radius : Float;
	var segmentsR : UInt;
	var segmentsT : UInt;
	var tubeRadius : Float;
	var yUp : Bool;
	function new(p1 : Float = 50, p2 : Float = 50, p3 : UInt = 16, p4 : UInt = 8, p5 : Bool = true) : Void;
}

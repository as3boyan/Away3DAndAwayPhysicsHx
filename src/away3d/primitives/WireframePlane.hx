package away3d.primitives;

extern class WireframePlane extends WireframePrimitiveBase {
	var height : Float;
	var orientation : String;
	var segmentsH : Int;
	var segmentsW : Int;
	var width : Float;
	function new(p1 : Float, p2 : Float, p3 : Int = 10, p4 : Int = 10, p5 : UInt = 0xFFFFFF, p6 : Float = 1, ?p7 : String) : Void;
	static var ORIENTATION_XY : String;
	static var ORIENTATION_XZ : String;
	static var ORIENTATION_YZ : String;
}

package away3d.primitives;

extern class WireframeRegularPolygon extends WireframePrimitiveBase {
	var orientation : String;
	var radius : Float;
	var sides : Int;
	function new(p1 : Float, p2 : Int, p3 : UInt = 0xFFFFFF, p4 : Float = 1, ?p5 : String) : Void;
	static var ORIENTATION_XY : String;
	static var ORIENTATION_XZ : String;
	static var ORIENTATION_YZ : String;
}

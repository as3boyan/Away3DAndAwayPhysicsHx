package away3d.primitives;

extern class WireframeTetrahedron extends WireframePrimitiveBase {
	var height : Float;
	var orientation : String;
	var width : Float;
	function new(p1 : Float, p2 : Float, p3 : UInt = 0xFFFFFF, p4 : Float = 1, ?p5 : String) : Void;
	static var ORIENTATION_XY : String;
	static var ORIENTATION_XZ : String;
	static var ORIENTATION_YZ : String;
}

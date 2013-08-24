package away3d.core.base.data;

extern class Vertex {
	var index : UInt;
	var x : Float;
	var y : Float;
	var z : Float;
	function new(p1 : Float = 0, p2 : Float = 0, p3 : Float = 0, p4 : UInt = 0) : Void;
	function clone() : Vertex;
	function toString() : String;
}

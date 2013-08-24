package away3d.core.base.data;

extern class UV {
	var u : Float;
	var v : Float;
	function new(p1 : Float = 0, p2 : Float = 0) : Void;
	function clone() : UV;
	function toString() : String;
}

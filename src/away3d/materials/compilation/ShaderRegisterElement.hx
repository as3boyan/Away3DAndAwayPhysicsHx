package away3d.materials.compilation;

extern class ShaderRegisterElement {
	var _component : Int;
	var index(default,never) : Int;
	var regName(default,never) : String;
	function new(p1 : String, p2 : Int, p3 : Int = -1) : Void;
	function toString() : String;
}

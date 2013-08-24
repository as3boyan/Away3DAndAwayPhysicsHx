package away3d.materials.methods;

extern class CelDiffuseMethod extends CompositeDiffuseMethod {
	var levels : UInt;
	var smoothness : Float;
	function new(p1 : UInt = 3, ?p2 : BasicDiffuseMethod) : Void;
}

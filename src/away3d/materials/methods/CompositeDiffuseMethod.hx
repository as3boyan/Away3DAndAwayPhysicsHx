package away3d.materials.methods;

extern class CompositeDiffuseMethod extends BasicDiffuseMethod {
	var baseMethod : BasicDiffuseMethod;
	function new(?p1 : Dynamic, ?p2 : BasicDiffuseMethod) : Void;
}

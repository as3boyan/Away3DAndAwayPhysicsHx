package away3d.materials.methods;

extern class CompositeSpecularMethod extends BasicSpecularMethod {
	var baseMethod : BasicSpecularMethod;
	function new(p1 : Dynamic, ?p2 : BasicSpecularMethod) : Void;
}

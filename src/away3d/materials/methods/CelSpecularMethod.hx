package away3d.materials.methods;

extern class CelSpecularMethod extends CompositeSpecularMethod {
	var smoothness : Float;
	var specularCutOff : Float;
	function new(p1 : Float = 0.5, ?p2 : BasicSpecularMethod) : Void;
}

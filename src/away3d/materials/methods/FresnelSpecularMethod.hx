package away3d.materials.methods;

extern class FresnelSpecularMethod extends CompositeSpecularMethod {
	var basedOnSurface : Bool;
	var fresnelPower : Float;
	var normalReflectance : Float;
	function new(p1 : Bool = true, ?p2 : BasicSpecularMethod) : Void;
}

package away3d.materials.passes;

extern class SuperShaderPass extends CompiledPass {
	var colorTransform : flash.geom.ColorTransform;
	var colorTransformMethod : away3d.materials.methods.ColorTransformMethod;
	var ignoreLights : Bool;
	var includeCasters : Bool;
	var numMethods(default,never) : Int;
	function new(p1 : away3d.materials.MaterialBase) : Void;
	function addMethod(p1 : away3d.materials.methods.EffectMethodBase) : Void;
	function addMethodAt(p1 : away3d.materials.methods.EffectMethodBase, p2 : Int) : Void;
	function getMethodAt(p1 : Int) : away3d.materials.methods.EffectMethodBase;
	function hasMethod(p1 : away3d.materials.methods.EffectMethodBase) : Bool;
	function removeMethod(p1 : away3d.materials.methods.EffectMethodBase) : Void;
}

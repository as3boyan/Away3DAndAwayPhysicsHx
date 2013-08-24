package away3d.materials.methods;

extern class BasicNormalMethod extends ShadingMethodBase {
	var hasOutput(default,never) : Bool;
	var normalMap : away3d.textures.Texture2DBase;
	var tangentSpace(default,never) : Bool;
	function new() : Void;
	function getFragmentCode(p1 : MethodVO, p2 : away3d.materials.compilation.ShaderRegisterCache, p3 : away3d.materials.compilation.ShaderRegisterElement) : String;
}

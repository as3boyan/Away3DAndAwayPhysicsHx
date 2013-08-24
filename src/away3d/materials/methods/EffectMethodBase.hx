package away3d.materials.methods;

extern class EffectMethodBase extends ShadingMethodBase implements away3d.library.assets.IAsset {
	var assetType(default,never) : String;
	function new() : Void;
	function getFragmentCode(p1 : MethodVO, p2 : away3d.materials.compilation.ShaderRegisterCache, p3 : away3d.materials.compilation.ShaderRegisterElement) : String;
}

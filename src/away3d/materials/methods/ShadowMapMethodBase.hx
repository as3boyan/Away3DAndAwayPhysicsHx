package away3d.materials.methods;

extern class ShadowMapMethodBase extends ShadingMethodBase implements away3d.library.assets.IAsset {
	var alpha : Float;
	var assetType(default,never) : String;
	var castingLight(default,never) : away3d.lights.LightBase;
	var epsilon : Float;
	function new(p1 : away3d.lights.LightBase) : Void;
	function getFragmentCode(p1 : MethodVO, p2 : away3d.materials.compilation.ShaderRegisterCache, p3 : away3d.materials.compilation.ShaderRegisterElement) : String;
}

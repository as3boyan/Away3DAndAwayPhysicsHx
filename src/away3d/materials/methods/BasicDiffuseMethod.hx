package away3d.materials.methods;

extern class BasicDiffuseMethod extends LightingMethodBase {
	var _totalLightColorReg : away3d.materials.compilation.ShaderRegisterElement;
	var alphaThreshold : Float;
	var diffuseAlpha : Float;
	var diffuseColor : UInt;
	var shadowRegister(never,default) : away3d.materials.compilation.ShaderRegisterElement;
	var texture : away3d.textures.Texture2DBase;
	var useAmbientTexture : Bool;
	function new() : Void;
	function generateMip(p1 : away3d.core.managers.Stage3DProxy) : Void;
}

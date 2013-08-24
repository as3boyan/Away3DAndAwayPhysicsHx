package away3d.materials.methods;

extern class BasicSpecularMethod extends LightingMethodBase {
	var _specularB : Float;
	var _specularG : Float;
	var _specularR : Float;
	var gloss : Float;
	var shadowRegister(never,default) : away3d.materials.compilation.ShaderRegisterElement;
	var specular : Float;
	var specularColor : UInt;
	var texture : away3d.textures.Texture2DBase;
	function new() : Void;
}

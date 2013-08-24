package away3d.materials.methods;

extern class BasicAmbientMethod extends ShadingMethodBase {
	var _lightAmbientB : Float;
	var _lightAmbientG : Float;
	var _lightAmbientR : Float;
	var ambient : Float;
	var ambientColor : UInt;
	var texture : away3d.textures.Texture2DBase;
	function new() : Void;
	function getFragmentCode(p1 : MethodVO, p2 : away3d.materials.compilation.ShaderRegisterCache, p3 : away3d.materials.compilation.ShaderRegisterElement) : String;
}

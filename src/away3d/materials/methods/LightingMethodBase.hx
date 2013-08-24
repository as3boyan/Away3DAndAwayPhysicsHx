package away3d.materials.methods;

extern class LightingMethodBase extends ShadingMethodBase {
	var _modulateMethod : Dynamic;
	function new() : Void;
	function getFragmentCodePerLight(p1 : MethodVO, p2 : away3d.materials.compilation.ShaderRegisterElement, p3 : away3d.materials.compilation.ShaderRegisterElement, p4 : away3d.materials.compilation.ShaderRegisterCache) : String;
	function getFragmentCodePerProbe(p1 : MethodVO, p2 : away3d.materials.compilation.ShaderRegisterElement, p3 : String, p4 : away3d.materials.compilation.ShaderRegisterCache) : String;
	function getFragmentPostLightingCode(p1 : MethodVO, p2 : away3d.materials.compilation.ShaderRegisterCache, p3 : away3d.materials.compilation.ShaderRegisterElement) : String;
	function getFragmentPreLightingCode(p1 : MethodVO, p2 : away3d.materials.compilation.ShaderRegisterCache) : String;
}

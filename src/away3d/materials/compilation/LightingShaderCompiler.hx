package away3d.materials.compilation;

extern class LightingShaderCompiler extends ShaderCompiler {
	var _dirLightFragmentConstants : flash.Vector<ShaderRegisterElement>;
	var _dirLightVertexConstants : flash.Vector<ShaderRegisterElement>;
	var _pointLightFragmentConstants : flash.Vector<ShaderRegisterElement>;
	var _pointLightVertexConstants : flash.Vector<ShaderRegisterElement>;
	var lightVertexConstantIndex(default,never) : Int;
	var tangentSpace(default,never) : Bool;
	function new(p1 : String) : Void;
}

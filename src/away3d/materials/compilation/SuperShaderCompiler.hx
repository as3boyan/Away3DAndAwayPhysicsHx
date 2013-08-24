package away3d.materials.compilation;

extern class SuperShaderCompiler extends ShaderCompiler {
	var _dirLightRegisters : flash.Vector<ShaderRegisterElement>;
	var _pointLightRegisters : flash.Vector<ShaderRegisterElement>;
	function new(p1 : String) : Void;
}

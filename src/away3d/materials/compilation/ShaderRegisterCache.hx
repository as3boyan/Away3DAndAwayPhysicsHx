package away3d.materials.compilation;

extern class ShaderRegisterCache {
	var fragmentConstantOffset : UInt;
	var fragmentOutputRegister(default,never) : ShaderRegisterElement;
	var numUsedFragmentConstants(default,never) : UInt;
	var numUsedStreams(default,never) : UInt;
	var numUsedTextures(default,never) : UInt;
	var numUsedVaryings(default,never) : UInt;
	var numUsedVertexConstants(default,never) : UInt;
	var varyingsOffset : UInt;
	var vertexAttributesOffset : UInt;
	var vertexConstantOffset : UInt;
	function new(p1 : String) : Void;
	function addFragmentTempUsages(p1 : ShaderRegisterElement, p2 : UInt) : Void;
	function addVertexTempUsages(p1 : ShaderRegisterElement, p2 : UInt) : Void;
	function dispose() : Void;
	function getFreeFragmentConstant() : ShaderRegisterElement;
	function getFreeFragmentSingleTemp() : ShaderRegisterElement;
	function getFreeFragmentVectorTemp() : ShaderRegisterElement;
	function getFreeTextureReg() : ShaderRegisterElement;
	function getFreeVarying() : ShaderRegisterElement;
	function getFreeVertexAttribute() : ShaderRegisterElement;
	function getFreeVertexConstant() : ShaderRegisterElement;
	function getFreeVertexSingleTemp() : ShaderRegisterElement;
	function getFreeVertexVectorTemp() : ShaderRegisterElement;
	function removeFragmentTempUsage(p1 : ShaderRegisterElement) : Void;
	function removeVertexTempUsage(p1 : ShaderRegisterElement) : Void;
	function reset() : Void;
}

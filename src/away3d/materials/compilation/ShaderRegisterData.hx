package away3d.materials.compilation;

extern class ShaderRegisterData {
	var animatedNormal : ShaderRegisterElement;
	var animatedTangent : ShaderRegisterElement;
	var bitangent : ShaderRegisterElement;
	var bitangentVarying : ShaderRegisterElement;
	var commons : ShaderRegisterElement;
	var globalPositionVarying : ShaderRegisterElement;
	var globalPositionVertex : ShaderRegisterElement;
	var localPosition : ShaderRegisterElement;
	var normalFragment : ShaderRegisterElement;
	var normalInput : ShaderRegisterElement;
	var normalVarying : ShaderRegisterElement;
	var projectionFragment : ShaderRegisterElement;
	var secondaryUVVarying : ShaderRegisterElement;
	var shadedTarget : ShaderRegisterElement;
	var tangentInput : ShaderRegisterElement;
	var tangentVarying : ShaderRegisterElement;
	var uvVarying : ShaderRegisterElement;
	var viewDirFragment : ShaderRegisterElement;
	var viewDirVarying : ShaderRegisterElement;
	function new() : Void;
}

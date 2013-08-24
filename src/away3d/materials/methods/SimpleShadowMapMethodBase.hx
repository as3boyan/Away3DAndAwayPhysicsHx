package away3d.materials.methods;

extern class SimpleShadowMapMethodBase extends ShadowMapMethodBase {
	var depthMapCoordReg : away3d.materials.compilation.ShaderRegisterElement;
	function new(p1 : away3d.lights.LightBase) : Void;
	function activateForCascade(p1 : MethodVO, p2 : away3d.core.managers.Stage3DProxy) : Void;
	function getCascadeFragmentCode(p1 : MethodVO, p2 : away3d.materials.compilation.ShaderRegisterCache, p3 : away3d.materials.compilation.ShaderRegisterElement, p4 : away3d.materials.compilation.ShaderRegisterElement, p5 : away3d.materials.compilation.ShaderRegisterElement, p6 : away3d.materials.compilation.ShaderRegisterElement) : String;
}

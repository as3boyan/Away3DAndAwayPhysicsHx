package away3d.materials.methods;

extern class ShadingMethodBase extends away3d.library.assets.NamedAssetBase {
	var passes(default,never) : flash.Vector<away3d.materials.passes.MaterialPassBase>;
	var sharedRegisters : away3d.materials.compilation.ShaderRegisterData;
	function new() : Void;
	function activate(p1 : MethodVO, p2 : away3d.core.managers.Stage3DProxy) : Void;
	function cleanCompilationData() : Void;
	function copyFrom(p1 : ShadingMethodBase) : Void;
	function createMethodVO() : MethodVO;
	function deactivate(p1 : MethodVO, p2 : away3d.core.managers.Stage3DProxy) : Void;
	function dispose() : Void;
	function getVertexCode(p1 : MethodVO, p2 : away3d.materials.compilation.ShaderRegisterCache) : String;
	function initConstants(p1 : MethodVO) : Void;
	function initVO(p1 : MethodVO) : Void;
	function reset() : Void;
	function setRenderState(p1 : MethodVO, p2 : away3d.core.base.IRenderable, p3 : away3d.core.managers.Stage3DProxy, p4 : away3d.cameras.Camera3D) : Void;
}

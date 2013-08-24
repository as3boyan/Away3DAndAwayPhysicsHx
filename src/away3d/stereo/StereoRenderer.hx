package away3d.stereo;

extern class StereoRenderer {
	var renderMethod : away3d.stereo.methods.StereoRenderMethodBase;
	function new(?p1 : away3d.stereo.methods.StereoRenderMethodBase) : Void;
	function getLeftInputTexture(p1 : away3d.core.managers.Stage3DProxy) : flash.display3D.textures.Texture;
	function getRightInputTexture(p1 : away3d.core.managers.Stage3DProxy) : flash.display3D.textures.Texture;
	function render(p1 : away3d.core.managers.Stage3DProxy) : Void;
}

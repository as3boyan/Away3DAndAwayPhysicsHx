package away3d.stereo.methods;

extern class StereoRenderMethodBase {
	function new() : Void;
	function activate(p1 : away3d.core.managers.Stage3DProxy) : Void;
	function deactivate(p1 : away3d.core.managers.Stage3DProxy) : Void;
	function getFragmentCode() : String;
	function invalidateTextureSize() : Void;
}

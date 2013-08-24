package away3d.core.render;

extern class BackgroundImageRenderer {
	var stage3DProxy : away3d.core.managers.Stage3DProxy;
	var texture : away3d.textures.Texture2DBase;
	function new(p1 : away3d.core.managers.Stage3DProxy) : Void;
	function dispose() : Void;
	function render() : Void;
}

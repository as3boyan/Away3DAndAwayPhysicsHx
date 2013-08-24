package away3d.core.render;

extern class Filter3DRenderer {
	var filters : Array<Dynamic>;
	var requireDepthRender(default,never) : Bool;
	function new(p1 : away3d.core.managers.Stage3DProxy) : Void;
	function dispose() : Void;
	function getMainInputTexture(p1 : away3d.core.managers.Stage3DProxy) : flash.display3D.textures.Texture;
	function render(p1 : away3d.core.managers.Stage3DProxy, p2 : away3d.cameras.Camera3D, p3 : flash.display3D.textures.Texture) : Void;
}

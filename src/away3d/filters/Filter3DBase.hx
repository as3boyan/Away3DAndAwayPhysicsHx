package away3d.filters;

extern class Filter3DBase {
	var requireDepthRender(default,never) : Bool;
	var tasks(default,never) : flash.Vector<away3d.filters.tasks.Filter3DTaskBase>;
	var textureHeight : Int;
	var textureWidth : Int;
	function new() : Void;
	function dispose() : Void;
	function getMainInputTexture(p1 : away3d.core.managers.Stage3DProxy) : flash.display3D.textures.Texture;
	function setRenderTargets(p1 : flash.display3D.textures.Texture, p2 : away3d.core.managers.Stage3DProxy) : Void;
	function update(p1 : away3d.core.managers.Stage3DProxy, p2 : away3d.cameras.Camera3D) : Void;
}

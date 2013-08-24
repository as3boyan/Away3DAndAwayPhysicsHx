package away3d.filters.tasks;

extern class Filter3DTaskBase {
	var requireDepthRender(default,never) : Bool;
	var target : flash.display3D.textures.Texture;
	var textureHeight : Int;
	var textureScale : Int;
	var textureWidth : Int;
	function new(p1 : Bool = false) : Void;
	function activate(p1 : away3d.core.managers.Stage3DProxy, p2 : away3d.cameras.Camera3D, p3 : flash.display3D.textures.Texture) : Void;
	function deactivate(p1 : away3d.core.managers.Stage3DProxy) : Void;
	function dispose() : Void;
	function getMainInputTexture(p1 : away3d.core.managers.Stage3DProxy) : flash.display3D.textures.Texture;
	function getProgram3D(p1 : away3d.core.managers.Stage3DProxy) : flash.display3D.Program3D;
}

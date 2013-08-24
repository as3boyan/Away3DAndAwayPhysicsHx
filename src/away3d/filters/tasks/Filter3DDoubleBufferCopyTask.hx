package away3d.filters.tasks;

extern class Filter3DDoubleBufferCopyTask extends Filter3DTaskBase {
	var secondaryInputTexture(default,never) : flash.display3D.textures.Texture;
	function new() : Void;
}

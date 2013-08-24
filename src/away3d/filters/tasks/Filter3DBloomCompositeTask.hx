package away3d.filters.tasks;

extern class Filter3DBloomCompositeTask extends Filter3DTaskBase {
	var exposure : Float;
	var overlayTexture : flash.display3D.textures.TextureBase;
	function new(p1 : Float) : Void;
}

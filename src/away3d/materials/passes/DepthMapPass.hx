package away3d.materials.passes;

extern class DepthMapPass extends MaterialPassBase {
	var alphaMask : away3d.textures.Texture2DBase;
	var alphaThreshold : Float;
	function new() : Void;
}

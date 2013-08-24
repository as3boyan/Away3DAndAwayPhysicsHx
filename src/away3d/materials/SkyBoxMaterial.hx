package away3d.materials;

extern class SkyBoxMaterial extends MaterialBase {
	var cubeMap : away3d.textures.CubeTextureBase;
	function new(p1 : away3d.textures.CubeTextureBase) : Void;
}

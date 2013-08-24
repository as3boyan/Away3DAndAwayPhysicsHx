package away3d.materials.utils;

extern class DefaultMaterialManager {
	function new() : Void;
	static function getDefaultMaterial(?p1 : away3d.core.base.IMaterialOwner) : away3d.materials.TextureMaterial;
	static function getDefaultTexture(?p1 : away3d.core.base.IMaterialOwner) : away3d.textures.BitmapTexture;
}

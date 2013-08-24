package away3d.materials.methods;

extern class EnvMapMethod extends EffectMethodBase {
	var alpha : Float;
	var envMap : away3d.textures.CubeTextureBase;
	var mask : away3d.textures.Texture2DBase;
	function new(p1 : away3d.textures.CubeTextureBase, p2 : Float = 1) : Void;
}

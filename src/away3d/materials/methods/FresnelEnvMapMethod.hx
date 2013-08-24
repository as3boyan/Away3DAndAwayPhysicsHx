package away3d.materials.methods;

extern class FresnelEnvMapMethod extends EffectMethodBase {
	var alpha : Float;
	var envMap : away3d.textures.CubeTextureBase;
	var fresnelPower : Float;
	var mask : away3d.textures.Texture2DBase;
	var normalReflectance : Float;
	function new(p1 : away3d.textures.CubeTextureBase, p2 : Float = 1) : Void;
}

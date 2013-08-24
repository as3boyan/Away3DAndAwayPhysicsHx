package away3d.materials.methods;

extern class FresnelPlanarReflectionMethod extends EffectMethodBase {
	var alpha : Float;
	var fresnelPower : Float;
	var normalDisplacement : Float;
	var normalReflectance : Float;
	var texture : away3d.textures.PlanarReflectionTexture;
	function new(p1 : away3d.textures.PlanarReflectionTexture, p2 : Float = 1) : Void;
}

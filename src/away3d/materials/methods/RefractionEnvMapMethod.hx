package away3d.materials.methods;

extern class RefractionEnvMapMethod extends EffectMethodBase {
	var alpha : Float;
	var dispersionB : Float;
	var dispersionG : Float;
	var dispersionR : Float;
	var envMap : away3d.textures.CubeTextureBase;
	var refractionIndex : Float;
	function new(p1 : away3d.textures.CubeTextureBase, p2 : Float = 0.1, p3 : Float = 0, p4 : Float = 0, p5 : Float = 0) : Void;
}

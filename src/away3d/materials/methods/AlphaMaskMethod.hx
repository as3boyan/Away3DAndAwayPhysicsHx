package away3d.materials.methods;

extern class AlphaMaskMethod extends EffectMethodBase {
	var texture : away3d.textures.Texture2DBase;
	var useSecondaryUV : Bool;
	function new(p1 : away3d.textures.Texture2DBase, p2 : Bool = false) : Void;
}

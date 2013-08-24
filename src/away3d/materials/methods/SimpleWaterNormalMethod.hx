package away3d.materials.methods;

extern class SimpleWaterNormalMethod extends BasicNormalMethod {
	var secondaryNormalMap : away3d.textures.Texture2DBase;
	var water1OffsetX : Float;
	var water1OffsetY : Float;
	var water2OffsetX : Float;
	var water2OffsetY : Float;
	function new(p1 : away3d.textures.Texture2DBase, p2 : away3d.textures.Texture2DBase) : Void;
}

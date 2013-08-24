package away3d.materials.methods;

extern class LightMapMethod extends EffectMethodBase {
	var blendMode : String;
	var texture : away3d.textures.Texture2DBase;
	function new(p1 : away3d.textures.Texture2DBase, ?p2 : String, p3 : Bool = false) : Void;
	static var ADD : String;
	static var MULTIPLY : String;
}

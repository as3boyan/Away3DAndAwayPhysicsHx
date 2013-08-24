package away3d.materials.methods;

extern class ProjectiveTextureMethod extends EffectMethodBase {
	var mode : String;
	var projector : away3d.entities.TextureProjector;
	function new(p1 : away3d.entities.TextureProjector, ?p2 : String) : Void;
	static var ADD : String;
	static var MIX : String;
	static var MULTIPLY : String;
}

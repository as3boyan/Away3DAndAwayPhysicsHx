package away3d.materials.methods;

extern class LightMapDiffuseMethod extends CompositeDiffuseMethod {
	var blendMode : String;
	var lightMapTexture : away3d.textures.Texture2DBase;
	function new(p1 : away3d.textures.Texture2DBase, ?p2 : String, p3 : Bool = false, ?p4 : BasicDiffuseMethod) : Void;
	static var ADD : String;
	static var MULTIPLY : String;
}

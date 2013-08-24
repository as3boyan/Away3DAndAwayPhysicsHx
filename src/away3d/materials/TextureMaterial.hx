package away3d.materials;

extern class TextureMaterial extends SinglePassMaterialBase {
	var alpha : Float;
	var ambientTexture : away3d.textures.Texture2DBase;
	var animateUVs : Bool;
	var texture : away3d.textures.Texture2DBase;
	function new(?p1 : away3d.textures.Texture2DBase, p2 : Bool = true, p3 : Bool = false, p4 : Bool = true) : Void;
}

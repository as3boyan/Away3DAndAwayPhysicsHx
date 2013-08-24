package away3d.materials;

extern class SpriteSheetMaterial extends TextureMaterial {
	function new(p1 : flash.Vector<away3d.textures.Texture2DBase>, ?p2 : flash.Vector<away3d.textures.Texture2DBase>, ?p3 : flash.Vector<away3d.textures.Texture2DBase>, p4 : Bool = true, p5 : Bool = false, p6 : Bool = true) : Void;
	function swap(p1 : UInt = 0) : Bool;
}

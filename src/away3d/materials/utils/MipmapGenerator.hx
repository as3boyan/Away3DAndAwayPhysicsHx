package away3d.materials.utils;

extern class MipmapGenerator {
	function new() : Void;
	static function generateMipMaps(p1 : flash.display.BitmapData, p2 : flash.display3D.textures.TextureBase, ?p3 : flash.display.BitmapData, p4 : Bool = false, p5 : Int = -1) : Void;
}

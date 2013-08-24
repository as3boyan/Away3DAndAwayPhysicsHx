package away3d.textures;

extern class SpecularBitmapTexture extends BitmapTexture {
	var glossMap : flash.display.BitmapData;
	var specularMap : flash.display.BitmapData;
	function new(?p1 : flash.display.BitmapData, ?p2 : flash.display.BitmapData) : Void;
}

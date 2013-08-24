package away3d.textures;

extern class BitmapCubeTexture extends CubeTextureBase {
	var negativeX : flash.display.BitmapData;
	var negativeY : flash.display.BitmapData;
	var negativeZ : flash.display.BitmapData;
	var positiveX : flash.display.BitmapData;
	var positiveY : flash.display.BitmapData;
	var positiveZ : flash.display.BitmapData;
	function new(p1 : flash.display.BitmapData, p2 : flash.display.BitmapData, p3 : flash.display.BitmapData, p4 : flash.display.BitmapData, p5 : flash.display.BitmapData, p6 : flash.display.BitmapData) : Void;
}

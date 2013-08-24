package away3d.utils;

extern class Cast {
	function new() : Void;
	static function bitmapData(p1 : Dynamic) : flash.display.BitmapData;
	static function bitmapTexture(p1 : Dynamic) : away3d.textures.BitmapTexture;
	static function byteArray(p1 : Dynamic) : flash.utils.ByteArray;
	static function color(p1 : Dynamic) : UInt;
	static function string(p1 : Dynamic) : String;
	static function tryClass(p1 : String) : Dynamic;
	static function tryColor(p1 : Dynamic) : UInt;
	static function xml(p1 : Dynamic) : flash.xml.XML;
}

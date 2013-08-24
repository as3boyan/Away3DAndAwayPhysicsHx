package away3d.tools.utils;

extern class TextureUtils {
	function new() : Void;
	static function getBestPowerOf2(p1 : UInt) : Float;
	static function isBitmapDataValid(p1 : flash.display.BitmapData) : Bool;
	static function isDimensionValid(p1 : UInt) : Bool;
	static function isPowerOfTwo(p1 : Int) : Bool;
}

package away3d.tools.utils;

extern class ColorHitMap extends flash.events.EventDispatcher {
	var bitmapData : flash.display.BitmapData;
	var offsetX : Float;
	var offsetY : Float;
	var scaleX : Float;
	var scaleY : Float;
	function new(p1 : flash.display.BitmapData, p2 : Float = 1, p3 : Float = 1) : Void;
	function addColorEvent(p1 : Float, p2 : String, p3 : flash.utils.Function) : Void;
	function getColorAt(p1 : Float, p2 : Float) : UInt;
	function plotAt(p1 : Float, p2 : Float, p3 : UInt = 16711680) : Void;
	function read(p1 : Float, p2 : Float) : Void;
	function removeColorEvent(p1 : String) : Void;
}

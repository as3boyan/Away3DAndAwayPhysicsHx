package away3d.materials.utils;

extern class WireframeMapGenerator {
	function new() : Void;
	static function generateSolidMap(p1 : away3d.entities.Mesh, p2 : UInt = 0xFFFFFF, p3 : Float = 2, p4 : UInt = 0, p5 : Float = 0, p6 : UInt = 512, p7 : UInt = 512) : flash.display.BitmapData;
	static function generateTexturedMap(p1 : away3d.entities.Mesh, p2 : flash.display.BitmapData, p3 : UInt = 0xFFFFFF, p4 : Float = 2) : flash.display.BitmapData;
}

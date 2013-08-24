package away3d.extrusions;

extern class Elevation extends away3d.entities.Mesh {
	var depth : Float;
	var height : Float;
	var maxElevation : UInt;
	var minElevation : UInt;
	var segmentsH : UInt;
	var smoothedHeightMap(default,never) : flash.display.BitmapData;
	var width : Float;
	function new(p1 : away3d.materials.MaterialBase, p2 : flash.display.BitmapData, p3 : Float = 1000, p4 : Float = 100, p5 : Float = 1000, p6 : UInt = 30, p7 : UInt = 30, p8 : UInt = 255, p9 : UInt = 0, p10 : Bool = false) : Void;
	function generateSmoothedHeightMap() : flash.display.BitmapData;
	function getHeightAt(p1 : Float, p2 : Float) : Float;
}

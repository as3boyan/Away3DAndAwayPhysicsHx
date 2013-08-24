package away3d.animators.data;

extern class SpriteSheetAnimationFrame {
	var mapID : UInt;
	var offsetU : Float;
	var offsetV : Float;
	var scaleU : Float;
	var scaleV : Float;
	function new(p1 : Float = 0, p2 : Float = 0, p3 : Float = 1, p4 : Float = 1, p5 : UInt = 0) : Void;
}

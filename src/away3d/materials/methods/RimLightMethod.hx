package away3d.materials.methods;

extern class RimLightMethod extends EffectMethodBase {
	var blendMode : String;
	var color : UInt;
	var power : Float;
	var strength : Float;
	function new(p1 : UInt = 0xFFFFFF, p2 : Float = 0.4, p3 : Float = 2, ?p4 : String) : Void;
	static var ADD : String;
	static var MIX : String;
	static var MULTIPLY : String;
}

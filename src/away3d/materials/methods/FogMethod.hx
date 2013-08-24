package away3d.materials.methods;

extern class FogMethod extends EffectMethodBase {
	var fogColor : UInt;
	var maxDistance : Float;
	var minDistance : Float;
	function new(p1 : Float, p2 : Float, p3 : UInt = 8421504) : Void;
}

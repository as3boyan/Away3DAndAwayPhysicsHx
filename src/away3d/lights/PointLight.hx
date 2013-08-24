package away3d.lights;

extern class PointLight extends LightBase {
	var _fallOff : Float;
	var _fallOffFactor : Float;
	var _radius : Float;
	var fallOff : Float;
	var radius : Float;
	function new() : Void;
	function fallOffFactor() : Float;
}

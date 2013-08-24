package away3d.materials.methods;

extern class SoftShadowMapMethod extends SimpleShadowMapMethodBase {
	var numSamples : Int;
	var range : Float;
	function new(p1 : away3d.lights.DirectionalLight, p2 : Int = 5, p3 : Float = 1) : Void;
}

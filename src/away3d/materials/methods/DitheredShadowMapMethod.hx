package away3d.materials.methods;

extern class DitheredShadowMapMethod extends SimpleShadowMapMethodBase {
	var numSamples : Int;
	var range : Float;
	function new(p1 : away3d.lights.DirectionalLight, p2 : Int = 4) : Void;
}

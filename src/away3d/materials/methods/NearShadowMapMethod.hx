package away3d.materials.methods;

extern class NearShadowMapMethod extends SimpleShadowMapMethodBase {
	var baseMethod : SimpleShadowMapMethodBase;
	var fadeRatio : Float;
	function new(p1 : SimpleShadowMapMethodBase, p2 : Float = 0.1) : Void;
}

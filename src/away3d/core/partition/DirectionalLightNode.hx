package away3d.core.partition;

extern class DirectionalLightNode extends EntityNode {
	var light(default,never) : away3d.lights.DirectionalLight;
	function new(p1 : away3d.lights.DirectionalLight) : Void;
}

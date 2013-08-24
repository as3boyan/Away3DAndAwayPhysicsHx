package away3d.core.partition;

extern class PointLightNode extends EntityNode {
	var light(default,never) : away3d.lights.PointLight;
	function new(p1 : away3d.lights.PointLight) : Void;
}

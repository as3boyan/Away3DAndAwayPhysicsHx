package away3d.core.partition;

extern class LightNode extends EntityNode {
	var light(default,never) : away3d.lights.LightBase;
	function new(p1 : away3d.lights.LightBase) : Void;
}

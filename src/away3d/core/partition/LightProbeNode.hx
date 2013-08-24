package away3d.core.partition;

extern class LightProbeNode extends EntityNode {
	var light(default,never) : away3d.lights.LightProbe;
	function new(p1 : away3d.lights.LightProbe) : Void;
}

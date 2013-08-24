package away3d.lights;

extern class DirectionalLight extends LightBase {
	var direction : flash.geom.Vector3D;
	var sceneDirection(default,never) : flash.geom.Vector3D;
	function new(p1 : Float = 0, p2 : Float = -1, p3 : Float = 1) : Void;
}

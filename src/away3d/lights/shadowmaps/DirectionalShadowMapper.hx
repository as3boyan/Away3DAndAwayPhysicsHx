package away3d.lights.shadowmaps;

extern class DirectionalShadowMapper extends ShadowMapperBase {
	var depth(default,never) : Float;
	var depthProjection(default,never) : flash.geom.Matrix3D;
	var lightOffset : Float;
	var snap : Float;
	function new() : Void;
}

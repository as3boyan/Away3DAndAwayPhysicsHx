package away3d.lights.shadowmaps;

extern class NearDirectionalShadowMapper extends DirectionalShadowMapper {
	var coverageRatio : Float;
	function new(p1 : Float = 0.5) : Void;
}

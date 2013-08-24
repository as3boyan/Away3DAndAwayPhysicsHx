package away3d.cameras.lenses;

extern class OrthographicOffCenterLens extends LensBase {
	var maxX : Float;
	var maxY : Float;
	var minX : Float;
	var minY : Float;
	function new(p1 : Float, p2 : Float, p3 : Float, p4 : Float) : Void;
}

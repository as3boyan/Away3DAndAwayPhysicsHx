package away3d.cameras.lenses;

extern class PerspectiveOffCenterLens extends LensBase {
	var maxAngleX : Float;
	var maxAngleY : Float;
	var minAngleX : Float;
	var minAngleY : Float;
	function new(p1 : Float = -40, p2 : Float = 40, p3 : Float = -40, p4 : Float = 40) : Void;
}

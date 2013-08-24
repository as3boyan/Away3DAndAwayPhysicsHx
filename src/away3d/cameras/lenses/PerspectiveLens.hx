package away3d.cameras.lenses;

extern class PerspectiveLens extends LensBase {
	var fieldOfView : Float;
	var focalLength : Float;
	function new(p1 : Float = 60) : Void;
}

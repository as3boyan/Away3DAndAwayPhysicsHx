package away3d.primitives;

extern class RegularPolygonGeometry extends CylinderGeometry {
	var radius : Float;
	var sides : UInt;
	var subdivisions : UInt;
	function new(p1 : Float = 100, p2 : UInt = 16, p3 : Bool = true) : Void;
}

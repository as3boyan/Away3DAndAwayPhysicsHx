package away3d.primitives;

extern class LineSegment extends away3d.primitives.data.Segment {
	var TYPE : String;
	function new(p1 : flash.geom.Vector3D, p2 : flash.geom.Vector3D, p3 : UInt = 3355443, p4 : UInt = 3355443, p5 : Float = 1) : Void;
}

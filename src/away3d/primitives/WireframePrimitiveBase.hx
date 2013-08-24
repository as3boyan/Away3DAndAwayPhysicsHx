package away3d.primitives;

extern class WireframePrimitiveBase extends away3d.entities.SegmentSet {
	var color : UInt;
	var thickness : Float;
	function new(p1 : UInt = 0xFFFFFF, p2 : Float = 1) : Void;
}

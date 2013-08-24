package away3d.animators.nodes;

extern class ParticleSegmentedColorNode extends ParticleNodeBase {
	var _endColor : flash.geom.ColorTransform;
	var _numSegmentPoint : Int;
	var _segmentPoints : flash.Vector<away3d.animators.data.ColorSegmentPoint>;
	var _startColor : flash.geom.ColorTransform;
	var _usesMultiplier : Bool;
	var _usesOffset : Bool;
	function new(p1 : Bool, p2 : Bool, p3 : Int, p4 : flash.geom.ColorTransform, p5 : flash.geom.ColorTransform, p6 : flash.Vector<away3d.animators.data.ColorSegmentPoint>) : Void;
	static var START_MULTIPLIER_INDEX : UInt;
	static var START_OFFSET_INDEX : UInt;
	static var TIME_DATA_INDEX : UInt;
}

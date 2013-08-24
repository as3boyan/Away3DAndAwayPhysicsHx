package away3d.primitives.data;

extern class Segment {
	var _end : flash.geom.Vector3D;
	var _endB : Float;
	var _endG : Float;
	var _endR : Float;
	var _segmentsBase : away3d.entities.SegmentSet;
	var _start : flash.geom.Vector3D;
	var _startB : Float;
	var _startG : Float;
	var _startR : Float;
	var _thickness : Float;
	var end : flash.geom.Vector3D;
	var endColor : UInt;
	var index : Int;
	var segmentsBase(never,default) : away3d.entities.SegmentSet;
	var start : flash.geom.Vector3D;
	var startColor : UInt;
	var subSetIndex : Int;
	var thickness : Float;
	function new(p1 : flash.geom.Vector3D, p2 : flash.geom.Vector3D, p3 : flash.geom.Vector3D, p4 : UInt = 3355443, p5 : UInt = 3355443, p6 : Float = 1) : Void;
	function dispose() : Void;
	function updateSegment(p1 : flash.geom.Vector3D, p2 : flash.geom.Vector3D, p3 : flash.geom.Vector3D, p4 : UInt = 3355443, p5 : UInt = 3355443, p6 : Float = 1) : Void;
}

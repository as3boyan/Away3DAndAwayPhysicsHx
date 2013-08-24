package away3d.paths;

extern class SegmentedPathBase implements IPath {
	var numSegments(default,never) : UInt;
	var pointData(never,default) : flash.Vector<flash.geom.Vector3D>;
	var segments(default,never) : flash.Vector<IPathSegment>;
	function new(p1 : UInt, ?p2 : flash.Vector<flash.geom.Vector3D>) : Void;
	function addSegment(p1 : IPathSegment) : Void;
	function dispose() : Void;
	function getPointOnCurve(p1 : Float, ?p2 : flash.geom.Vector3D) : flash.geom.Vector3D;
	function getPointsOnCurvePerSegment(p1 : UInt) : flash.Vector<flash.Vector<flash.geom.Vector3D>>;
	function getSegmentAt(p1 : UInt) : IPathSegment;
	function removeSegment(p1 : UInt, p2 : Bool = false) : Void;
}

package away3d.paths;

extern interface IPath {
	var numSegments(default,never) : UInt;
	var segments(default,never) : flash.Vector<IPathSegment>;
	function addSegment(p1 : IPathSegment) : Void;
	function dispose() : Void;
	function getPointOnCurve(p1 : Float, ?p2 : flash.geom.Vector3D) : flash.geom.Vector3D;
	function getPointsOnCurvePerSegment(p1 : UInt) : flash.Vector<flash.Vector<flash.geom.Vector3D>>;
	function getSegmentAt(p1 : UInt) : IPathSegment;
	function removeSegment(p1 : UInt, p2 : Bool = false) : Void;
}

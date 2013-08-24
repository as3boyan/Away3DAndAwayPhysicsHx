package away3d.paths;

extern class QuadraticPath extends SegmentedPathBase implements IPath {
	var averaged(default,never) : Bool;
	var smoothed(default,never) : Bool;
	function new(?p1 : flash.Vector<flash.geom.Vector3D>) : Void;
	function averagePath() : Void;
	function continuousCurve(p1 : flash.Vector<flash.geom.Vector3D>, p2 : Bool = false) : Void;
	function smoothPath() : Void;
}

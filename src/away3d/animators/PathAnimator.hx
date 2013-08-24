package away3d.animators;

extern class PathAnimator extends flash.events.EventDispatcher {
	var alignToPath : Bool;
	var index : UInt;
	var lookAtObject : away3d.core.base.Object3D;
	var orientation(default,never) : flash.geom.Vector3D;
	var path : away3d.paths.IPath;
	var position(default,never) : flash.geom.Vector3D;
	var progress : Float;
	var rotations(never,default) : flash.Vector<flash.geom.Vector3D>;
	var target : away3d.core.base.Object3D;
	var upAxis : flash.geom.Vector3D;
	function new(?p1 : away3d.paths.IPath, ?p2 : away3d.core.base.Object3D, ?p3 : flash.geom.Vector3D, p4 : Bool = true, ?p5 : away3d.core.base.Object3D, ?p6 : flash.Vector<flash.geom.Vector3D>) : Void;
	function addOnChangeSegment(p1 : flash.utils.Function) : Void;
	function addOnCycle(p1 : flash.utils.Function) : Void;
	function addOnRange(p1 : flash.utils.Function, p2 : Float = 0, p3 : Float = 0) : Void;
	function getPositionOnPath(p1 : Float, p2 : flash.geom.Vector3D) : flash.geom.Vector3D;
	function getPositionOnPathMS(p1 : Float, p2 : Float, p3 : flash.geom.Vector3D) : flash.geom.Vector3D;
	function getTimeSegment(p1 : Float = 0./*NaN*/) : Float;
	function removeOnChangeSegment(p1 : flash.utils.Function) : Void;
	function removeOnCycle(p1 : flash.utils.Function) : Void;
	function removeOnRange(p1 : flash.utils.Function) : Void;
	function setOffset(p1 : Float = 0, p2 : Float = 0, p3 : Float = 0) : Void;
	function updateProgress(p1 : Float) : Void;
}

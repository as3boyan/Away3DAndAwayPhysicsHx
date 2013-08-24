package away3d.cameras.lenses;

extern class LensBase extends flash.events.EventDispatcher {
	var aspectRatio : Float;
	var far : Float;
	var frustumCorners : flash.Vector<Float>;
	var matrix : flash.geom.Matrix3D;
	var near : Float;
	var unprojectionMatrix(default,never) : flash.geom.Matrix3D;
	function new() : Void;
	function clone() : LensBase;
	function project(p1 : flash.geom.Vector3D) : flash.geom.Vector3D;
	function unproject(p1 : Float, p2 : Float, p3 : Float) : flash.geom.Vector3D;
	function updateScissorRect(p1 : Float, p2 : Float, p3 : Float, p4 : Float) : Void;
	function updateViewport(p1 : Float, p2 : Float, p3 : Float, p4 : Float) : Void;
}

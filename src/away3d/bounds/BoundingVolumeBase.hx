package away3d.bounds;

extern class BoundingVolumeBase {
	var aabbPoints(default,never) : flash.Vector<Float>;
	var boundingRenderable(default,never) : away3d.primitives.WireframePrimitiveBase;
	var max(default,never) : flash.geom.Vector3D;
	var min(default,never) : flash.geom.Vector3D;
	function new() : Void;
	function classifyToPlane(p1 : away3d.core.math.Plane3D) : Int;
	function clone() : BoundingVolumeBase;
	function containsPoint(p1 : flash.geom.Vector3D) : Bool;
	function disposeRenderable() : Void;
	function fromExtremes(p1 : Float, p2 : Float, p3 : Float, p4 : Float, p5 : Float, p6 : Float) : Void;
	function fromGeometry(p1 : away3d.core.base.Geometry) : Void;
	function fromSphere(p1 : flash.geom.Vector3D, p2 : Float) : Void;
	function fromVertices(p1 : flash.Vector<Float>) : Void;
	function isInFrustum(p1 : flash.Vector<away3d.core.math.Plane3D>, p2 : Int) : Bool;
	function nullify() : Void;
	function overlaps(p1 : BoundingVolumeBase) : Bool;
	function rayIntersection(p1 : flash.geom.Vector3D, p2 : flash.geom.Vector3D, p3 : flash.geom.Vector3D) : Float;
	function transformFrom(p1 : BoundingVolumeBase, p2 : flash.geom.Matrix3D) : Void;
}

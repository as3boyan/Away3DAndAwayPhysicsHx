package away3d.primitives;

extern class NURBSGeometry extends PrimitiveBase {
	var controlNet : flash.Vector<away3d.primitives.data.NURBSVertex>;
	var uControlPoints : Int;
	var uKnot : flash.Vector<Float>;
	var uOrder : Int;
	var uSegments : Int;
	var vControlPoints : Int;
	var vKnot : flash.Vector<Float>;
	var vOrder : Int;
	var vSegments : Int;
	function new(p1 : flash.Vector<away3d.primitives.data.NURBSVertex>, p2 : Int, p3 : Int, p4 : Int = 4, p5 : Int = 4, p6 : Int = 10, p7 : Int = 10, ?p8 : flash.Vector<Float>, ?p9 : flash.Vector<Float>) : Void;
	function getSurfacePoint(p1 : Float, p2 : Float, p3 : Float = 0, p4 : Float = 1, p5 : Float = 0.01, p6 : Float = 0.01) : flash.geom.Vector3D;
	function refreshNURBS() : Void;
}

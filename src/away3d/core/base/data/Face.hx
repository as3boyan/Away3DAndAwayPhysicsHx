package away3d.core.base.data;

extern class Face {
	var faceIndex : UInt;
	var uv0Index : UInt;
	var uv0u(default,never) : Float;
	var uv0v(default,never) : Float;
	var uv1Index : UInt;
	var uv1u(default,never) : Float;
	var uv1v(default,never) : Float;
	var uv2Index : UInt;
	var uv2u(default,never) : Float;
	var uv2v(default,never) : Float;
	var v0(default,never) : flash.Vector<Float>;
	var v0Index : UInt;
	var v0x(default,never) : Float;
	var v0y(default,never) : Float;
	var v0z(default,never) : Float;
	var v1(default,never) : flash.Vector<Float>;
	var v1Index : UInt;
	var v1x(default,never) : Float;
	var v1y(default,never) : Float;
	var v1z(default,never) : Float;
	var v2(default,never) : flash.Vector<Float>;
	var v2Index : UInt;
	var v2x(default,never) : Float;
	var v2y(default,never) : Float;
	var v2z(default,never) : Float;
	function new(?p1 : flash.Vector<Float>, ?p2 : flash.Vector<Float>) : Void;
	function clone() : Face;
	function containsPoint(p1 : flash.geom.Vector3D, p2 : Float = 0.007) : Bool;
	function getBarycentricCoords(p1 : flash.geom.Vector3D, ?p2 : flash.geom.Point) : flash.geom.Point;
	function getUVAtPoint(p1 : flash.geom.Vector3D, ?p2 : UV) : UV;
	function setUVat(p1 : UInt, p2 : Float, p3 : Float) : Void;
	function setUv0Value(p1 : Float, p2 : Float) : Void;
	function setUv1Value(p1 : Float, p2 : Float) : Void;
	function setUv2Value(p1 : Float, p2 : Float) : Void;
	function setVertexAt(p1 : UInt, p2 : Float, p3 : Float, p4 : Float) : Void;
}

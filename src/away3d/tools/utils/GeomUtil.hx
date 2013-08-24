package away3d.tools.utils;

extern class GeomUtil {
	function new() : Void;
	static function constructSubGeometry(p1 : flash.Vector<Float>, p2 : flash.Vector<UInt>, p3 : flash.Vector<Float>, p4 : flash.Vector<Float>, p5 : flash.Vector<Float>, p6 : flash.Vector<Float>, p7 : flash.Vector<Float>, p8 : Int) : away3d.core.base.CompactSubGeometry;
	static function fromVectors(p1 : flash.Vector<Float>, p2 : flash.Vector<UInt>, p3 : flash.Vector<Float>, p4 : flash.Vector<Float>, p5 : flash.Vector<Float>, p6 : flash.Vector<Float>, p7 : flash.Vector<Float>, p8 : Int = 0) : flash.Vector<away3d.core.base.ISubGeometry>;
	static function getMeshSubMeshIndex(p1 : away3d.core.base.SubMesh) : UInt;
	static function getMeshSubgeometryIndex(p1 : away3d.core.base.ISubGeometry) : UInt;
	static function interleaveBuffers(p1 : UInt, ?p2 : flash.Vector<Float>, ?p3 : flash.Vector<Float>, ?p4 : flash.Vector<Float>, ?p5 : flash.Vector<Float>, ?p6 : flash.Vector<Float>) : flash.Vector<Float>;
}

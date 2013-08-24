package away3d.tools.helpers;

extern class FaceHelper {
	function new() : Void;
	static function addFace(p1 : away3d.entities.Mesh, p2 : away3d.core.base.data.Vertex, p3 : away3d.core.base.data.Vertex, p4 : away3d.core.base.data.Vertex, p5 : away3d.core.base.data.UV, p6 : away3d.core.base.data.UV, p7 : away3d.core.base.data.UV, p8 : UInt) : Void;
	static function addFaces(p1 : away3d.entities.Mesh, p2 : flash.Vector<away3d.core.base.data.Vertex>, p3 : flash.Vector<away3d.core.base.data.Vertex>, p4 : flash.Vector<away3d.core.base.data.Vertex>, p5 : flash.Vector<away3d.core.base.data.UV>, p6 : flash.Vector<away3d.core.base.data.UV>, p7 : flash.Vector<away3d.core.base.data.UV>, p8 : flash.Vector<UInt>) : Void;
	static function getFaceNormal(p1 : away3d.core.base.data.Vertex, p2 : away3d.core.base.data.Vertex, p3 : away3d.core.base.data.Vertex, ?p4 : away3d.core.base.data.Vertex) : away3d.core.base.data.Vertex;
	static function getFaceTangent(p1 : away3d.core.base.data.Vertex, p2 : away3d.core.base.data.Vertex, p3 : away3d.core.base.data.Vertex, p4 : Float, p5 : Float, p6 : Float, p7 : Float = 1, ?p8 : away3d.core.base.data.Vertex) : away3d.core.base.data.Vertex;
	static function quarterFace(p1 : away3d.entities.Mesh, p2 : UInt, p3 : UInt) : Void;
	static function quarterFaces(p1 : away3d.entities.Mesh) : Void;
	static function removeFace(p1 : away3d.entities.Mesh, p2 : UInt, p3 : UInt) : Void;
	static function removeFaces(p1 : away3d.entities.Mesh, p2 : flash.Vector<UInt>, p3 : flash.Vector<UInt>) : Void;
	static function splitFace(p1 : away3d.entities.Mesh, p2 : UInt, p3 : UInt, p4 : UInt = 0) : Void;
	static function splitFaces(p1 : away3d.entities.Mesh) : Void;
	static function triFace(p1 : away3d.entities.Mesh, p2 : UInt, p3 : UInt) : Void;
	static function triFaces(p1 : away3d.entities.Mesh) : Void;
}

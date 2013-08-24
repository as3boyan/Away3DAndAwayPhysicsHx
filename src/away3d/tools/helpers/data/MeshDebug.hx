package away3d.tools.helpers.data;

extern class MeshDebug extends away3d.entities.SegmentSet {
	function new() : Void;
	function clearAll() : Void;
	function displayNormals(p1 : away3d.entities.Mesh, p2 : UInt = 16724889, p3 : Float = 30) : Void;
	function displayTangents(p1 : away3d.entities.Mesh, p2 : UInt = 16763904, p3 : Float = 30) : Void;
	function displayVertexNormals(p1 : away3d.entities.Mesh, p2 : UInt = 6737151, p3 : Float = 30) : Void;
}

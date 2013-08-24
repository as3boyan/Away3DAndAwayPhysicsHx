package away3d.tools.utils;

extern class Grid {
	var objectSpace : Bool;
	var unit : Float;
	function new(p1 : Float = 1, p2 : Bool = false) : Void;
	function snapMesh(p1 : away3d.entities.Mesh) : Void;
	function snapObject(p1 : away3d.containers.ObjectContainer3D, p2 : Bool = false) : Void;
	function snapVertices(p1 : flash.Vector<Float>) : flash.Vector<Float>;
}

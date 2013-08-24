package away3d.tools.utils;

extern class Bounds {
	function new() : Void;
	static var depth(default,never) : Float;
	static var height(default,never) : Float;
	static var maxX(default,never) : Float;
	static var maxY(default,never) : Float;
	static var maxZ(default,never) : Float;
	static var minX(default,never) : Float;
	static var minY(default,never) : Float;
	static var minZ(default,never) : Float;
	static var width(default,never) : Float;
	static function getCenter(?p1 : flash.geom.Vector3D) : flash.geom.Vector3D;
	static function getMeshBounds(p1 : away3d.entities.Mesh) : Void;
	static function getObjectContainerBounds(p1 : away3d.containers.ObjectContainer3D, p2 : Bool = true) : Void;
	static function getVerticesVectorBounds(p1 : flash.Vector<Float>) : Void;
}

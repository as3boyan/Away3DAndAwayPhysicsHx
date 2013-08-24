package away3d.tools.commands;

extern class Align {
	function new() : Void;
	static var AVERAGE : String;
	static var NEGATIVE : String;
	static var POSITIVE : String;
	static var X_AXIS : String;
	static var Y_AXIS : String;
	static var Z_AXIS : String;
	static function align(p1 : Array<Dynamic>, p2 : String, ?p3 : String) : Void;
	static function alignMeshes(p1 : flash.Vector<away3d.entities.Mesh>, p2 : String, ?p3 : String) : Void;
	static function alignToFloor(p1 : flash.Vector<away3d.entities.Mesh>) : Void;
	static function distribute(p1 : Array<Dynamic>, p2 : String) : Void;
}

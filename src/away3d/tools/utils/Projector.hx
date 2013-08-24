package away3d.tools.utils;

extern class Projector {
	function new() : Void;
	static var BACK : String;
	static var BOTTOM : String;
	static var CYLINDRICAL_X : String;
	static var CYLINDRICAL_Y : String;
	static var CYLINDRICAL_Z : String;
	static var FRONT : String;
	static var LEFT : String;
	static var RIGHT : String;
	static var SPHERICAL : String;
	static var TOP : String;
	static function project(p1 : String, p2 : away3d.containers.ObjectContainer3D) : Void;
}

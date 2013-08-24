package away3d.loaders.parsers;

extern class DAEParser extends ParserBase {
	var effects(default,never) : Dynamic;
	var geometries(default,never) : flash.Vector<away3d.core.base.Geometry>;
	var images(default,never) : Dynamic;
	var isAnimated(default,never) : Bool;
	var materials(default,never) : Dynamic;
	function new(p1 : UInt = 0) : Void;
	function getGeometryByName(p1 : String, p2 : Bool = false) : away3d.core.base.Geometry;
	static var CONFIG_DEFAULT : UInt;
	static var CONFIG_USE_GPU : UInt;
	static var PARSE_DEFAULT : UInt;
	static var PARSE_GEOMETRIES : UInt;
	static var PARSE_IMAGES : UInt;
	static var PARSE_MATERIALS : UInt;
	static var PARSE_VISUAL_SCENES : UInt;
	static function supportsData(p1 : Dynamic) : Bool;
	static function supportsType(p1 : String) : Bool;
}

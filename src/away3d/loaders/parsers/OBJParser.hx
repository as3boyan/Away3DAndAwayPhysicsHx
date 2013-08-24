package away3d.loaders.parsers;

extern class OBJParser extends ParserBase {
	var scale(never,default) : Float;
	function new(p1 : Float = 1) : Void;
	static function supportsData(p1 : Dynamic) : Bool;
	static function supportsType(p1 : String) : Bool;
}

package away3d.loaders.parsers;

extern class MD2Parser extends ParserBase {
	function new(?p1 : String, p2 : Bool = true) : Void;
	static var FPS : Int;
	static function supportsData(p1 : Dynamic) : Bool;
	static function supportsType(p1 : String) : Bool;
}

package away3d.loaders.parsers;

extern class MD5MeshParser extends ParserBase {
	function new(?p1 : flash.geom.Vector3D, p2 : Float = 0) : Void;
	static function supportsData(p1 : Dynamic) : Bool;
	static function supportsType(p1 : String) : Bool;
}

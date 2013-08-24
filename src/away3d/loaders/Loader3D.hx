package away3d.loaders;

extern class Loader3D extends away3d.containers.ObjectContainer3D {
	function new(p1 : Bool = true, ?p2 : String) : Void;
	function load(p1 : flash.net.URLRequest, ?p2 : away3d.loaders.misc.AssetLoaderContext, ?p3 : String, ?p4 : away3d.loaders.parsers.ParserBase) : away3d.loaders.misc.AssetLoaderToken;
	function loadData(p1 : Dynamic, ?p2 : away3d.loaders.misc.AssetLoaderContext, ?p3 : String, ?p4 : away3d.loaders.parsers.ParserBase) : away3d.loaders.misc.AssetLoaderToken;
	function stopLoad() : Void;
	static function enableParser(p1 : Class<Dynamic>) : Void;
	static function enableParsers(p1 : flash.Vector<Class<Dynamic>>) : Void;
}

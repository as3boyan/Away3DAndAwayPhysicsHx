package away3d.loaders;

extern class AssetLoader extends flash.events.EventDispatcher {
	var baseDependency(default,never) : away3d.loaders.misc.ResourceDependency;
	function new() : Void;
	function addErrorHandler(p1 : flash.utils.Function) : Void;
	function addParseErrorHandler(p1 : flash.utils.Function) : Void;
	function load(p1 : flash.net.URLRequest, ?p2 : away3d.loaders.misc.AssetLoaderContext, ?p3 : String, ?p4 : away3d.loaders.parsers.ParserBase) : away3d.loaders.misc.AssetLoaderToken;
	function loadData(p1 : Dynamic, p2 : String, ?p3 : away3d.loaders.misc.AssetLoaderContext, ?p4 : String, ?p5 : away3d.loaders.parsers.ParserBase) : away3d.loaders.misc.AssetLoaderToken;
	function stop() : Void;
	static function enableParser(p1 : Class<Dynamic>) : Void;
	static function enableParsers(p1 : flash.Vector<Class<Dynamic>>) : Void;
}

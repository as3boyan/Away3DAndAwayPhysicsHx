package away3d.loaders.misc;

extern class SingleFileLoader extends flash.events.EventDispatcher {
	var data(default,never) : Dynamic;
	var dependencies(default,never) : flash.Vector<ResourceDependency>;
	var loadAsRawData(default,never) : Bool;
	var parser(default,never) : away3d.loaders.parsers.ParserBase;
	var url(default,never) : String;
	function new(p1 : UInt = 0) : Void;
	function load(p1 : flash.net.URLRequest, ?p2 : away3d.loaders.parsers.ParserBase, p3 : Bool = false) : Void;
	function parseData(p1 : Dynamic, ?p2 : away3d.loaders.parsers.ParserBase, ?p3 : flash.net.URLRequest) : Void;
	static function enableParser(p1 : Class<Dynamic>) : Void;
	static function enableParsers(p1 : flash.Vector<Class<Dynamic>>) : Void;
}

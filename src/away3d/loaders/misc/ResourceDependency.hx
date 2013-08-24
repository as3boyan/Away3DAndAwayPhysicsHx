package away3d.loaders.misc;

extern class ResourceDependency {
	var assets(default,never) : flash.Vector<away3d.library.assets.IAsset>;
	var data(default,never) : Dynamic;
	var dependencies(default,never) : flash.Vector<ResourceDependency>;
	var id(default,never) : String;
	var loader : SingleFileLoader;
	var parentParser(default,never) : away3d.loaders.parsers.ParserBase;
	var request(default,never) : flash.net.URLRequest;
	var retrieveAsRawData(default,never) : Bool;
	var success : Bool;
	var suppresAssetEvents(default,never) : Bool;
	function new(p1 : String, p2 : flash.net.URLRequest, p3 : Dynamic, p4 : away3d.loaders.parsers.ParserBase, p5 : Bool = false, p6 : Bool = false) : Void;
	function resolve() : Void;
	function resolveFailure() : Void;
	function resolveName(p1 : away3d.library.assets.IAsset) : String;
	function setData(p1 : Dynamic) : Void;
}

package away3d.library;

extern class AssetLibraryBundle extends flash.events.EventDispatcher {
	var conflictPrecedence : String;
	var conflictStrategy : away3d.library.naming.ConflictStrategyBase;
	function new(p1 : AssetLibraryBundle_257.AssetLibraryBundleSingletonEnforcer) : Void;
	function addAsset(p1 : away3d.library.assets.IAsset) : Void;
	function createIterator(?p1 : String, ?p2 : String, ?p3 : flash.utils.Function) : away3d.library.utils.AssetLibraryIterator;
	function enableParser(p1 : Class<Dynamic>) : Void;
	function enableParsers(p1 : flash.Vector<Class<Dynamic>>) : Void;
	function getAsset(p1 : String, ?p2 : String) : away3d.library.assets.IAsset;
	function load(p1 : flash.net.URLRequest, ?p2 : away3d.loaders.misc.AssetLoaderContext, ?p3 : String, ?p4 : away3d.loaders.parsers.ParserBase) : away3d.loaders.misc.AssetLoaderToken;
	function loadData(p1 : Dynamic, ?p2 : away3d.loaders.misc.AssetLoaderContext, ?p3 : String, ?p4 : away3d.loaders.parsers.ParserBase) : away3d.loaders.misc.AssetLoaderToken;
	function removeAllAssets(p1 : Bool = true) : Void;
	function removeAsset(p1 : away3d.library.assets.IAsset, p2 : Bool = true) : Void;
	function removeAssetByName(p1 : String, ?p2 : String, p3 : Bool = true) : away3d.library.assets.IAsset;
	function removeNamespaceAssets(?p1 : String, p2 : Bool = true) : Void;
	function stopAllLoadingSessions() : Void;
	static function getInstance(?p1 : String) : AssetLibraryBundle;
}

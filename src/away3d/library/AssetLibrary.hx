package away3d.library;

extern class AssetLibrary {
	function new(p1 : AssetLibrary_95.AssetLibrarySingletonEnforcer) : Void;
	static var _instances : Dynamic;
	static var conflictPrecedence : String;
	static var conflictStrategy : away3d.library.naming.ConflictStrategyBase;
	static function addAsset(p1 : away3d.library.assets.IAsset) : Void;
	static function addEventListener(p1 : String, p2 : Dynamic, p3 : Bool = false, p4 : Int = 0, p5 : Bool = false) : Void;
	static function createIterator(?p1 : String, ?p2 : String, ?p3 : Dynamic) : away3d.library.utils.AssetLibraryIterator;
	static function enableParser(p1 : Class<Dynamic>) : Void;
	static function enableParsers(p1 : flash.Vector<Class<Dynamic>>) : Void;
	static function getAsset(p1 : String, ?p2 : String) : away3d.library.assets.IAsset;
	static function getBundle(?p1 : String) : AssetLibraryBundle;
	static function hasEventListener(p1 : String) : Bool;
	static function load(p1 : flash.net.URLRequest, ?p2 : away3d.loaders.misc.AssetLoaderContext, ?p3 : String, ?p4 : away3d.loaders.parsers.ParserBase) : away3d.loaders.misc.AssetLoaderToken;
	static function loadData(p1 : Dynamic, ?p2 : away3d.loaders.misc.AssetLoaderContext, ?p3 : String, ?p4 : away3d.loaders.parsers.ParserBase) : away3d.loaders.misc.AssetLoaderToken;
	static function removeAllAssets(p1 : Bool = true) : Void;
	static function removeAsset(p1 : away3d.library.assets.IAsset, p2 : Bool = true) : Void;
	static function removeAssetByName(p1 : String, ?p2 : String, p3 : Bool = true) : away3d.library.assets.IAsset;
	static function removeEventListener(p1 : String, p2 : Dynamic, p3 : Bool = false) : Void;
	static function removeNamespaceAssets(?p1 : String, p2 : Bool = true) : Void;
	static function stopLoad() : Void;
	static function willTrigger(p1 : String) : Bool;
}

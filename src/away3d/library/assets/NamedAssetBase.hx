package away3d.library.assets;

extern class NamedAssetBase extends flash.events.EventDispatcher {
	var assetFullPath(default,never) : Array<Dynamic>;
	var assetNamespace(default,never) : String;
	var id : String;
	var name : String;
	var originalName(default,never) : String;
	function new(?p1 : String) : Void;
	function assetPathEquals(p1 : String, p2 : String) : Bool;
	function resetAssetPath(p1 : String, ?p2 : String, p3 : Bool = true) : Void;
	static var DEFAULT_NAMESPACE : String;
}

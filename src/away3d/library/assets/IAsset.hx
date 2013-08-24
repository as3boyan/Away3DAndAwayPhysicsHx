package away3d.library.assets;

extern interface IAsset extends flash.events.IEventDispatcher {
	var assetFullPath(default,never) : Array<Dynamic>;
	var assetNamespace(default,never) : String;
	var assetType(default,never) : String;
	var id : String;
	var name : String;
	function assetPathEquals(p1 : String, p2 : String) : Bool;
	function dispose() : Void;
	function resetAssetPath(p1 : String, ?p2 : String, p3 : Bool = true) : Void;
}

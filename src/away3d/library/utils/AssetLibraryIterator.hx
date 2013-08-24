package away3d.library.utils;

extern class AssetLibraryIterator {
	var currentAsset(default,never) : away3d.library.assets.IAsset;
	var numAssets(default,never) : UInt;
	function new(p1 : flash.Vector<away3d.library.assets.IAsset>, p2 : String, p3 : String, p4 : Dynamic) : Void;
	function next() : away3d.library.assets.IAsset;
	function reset() : Void;
	function setIndex(p1 : UInt) : Void;
}

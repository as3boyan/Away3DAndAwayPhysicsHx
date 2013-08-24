package away3d.library.assets;

extern class BitmapDataAsset extends NamedAssetBase implements IAsset {
	var assetType(default,never) : String;
	var bitmapData : flash.display.BitmapData;
	function new(?p1 : flash.display.BitmapData) : Void;
	function dispose() : Void;
}

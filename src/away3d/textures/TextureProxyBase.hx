package away3d.textures;

extern class TextureProxyBase extends away3d.library.assets.NamedAssetBase implements away3d.library.assets.IAsset {
	var assetType(default,never) : String;
	var format(default,never) : String;
	var hasMipMaps(default,never) : Bool;
	var height(default,never) : Int;
	var width(default,never) : Int;
	function new() : Void;
	function dispose() : Void;
	function getTextureForStage3D(p1 : away3d.core.managers.Stage3DProxy) : flash.display3D.textures.TextureBase;
	function invalidateContent() : Void;
}

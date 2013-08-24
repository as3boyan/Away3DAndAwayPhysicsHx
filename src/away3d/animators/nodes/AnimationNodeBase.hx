package away3d.animators.nodes;

extern class AnimationNodeBase extends away3d.library.assets.NamedAssetBase implements away3d.library.assets.IAsset {
	var assetType(default,never) : String;
	var stateClass(default,never) : Class<Dynamic>;
	function new() : Void;
	function dispose() : Void;
}

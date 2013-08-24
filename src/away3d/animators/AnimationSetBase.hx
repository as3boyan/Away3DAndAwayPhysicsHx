package away3d.animators;

extern class AnimationSetBase extends away3d.library.assets.NamedAssetBase implements away3d.library.assets.IAsset {
	var animationNames(default,never) : flash.Vector<String>;
	var animations(default,never) : flash.Vector<away3d.animators.nodes.AnimationNodeBase>;
	var assetType(default,never) : String;
	var usesCPU(default,never) : Bool;
	function new() : Void;
	function addAnimation(p1 : away3d.animators.nodes.AnimationNodeBase) : Void;
	function cancelGPUCompatibility() : Void;
	function dispose() : Void;
	function getAnimation(p1 : String) : away3d.animators.nodes.AnimationNodeBase;
	function hasAnimation(p1 : String) : Bool;
	function resetGPUCompatibility() : Void;
}

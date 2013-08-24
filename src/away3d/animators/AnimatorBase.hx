package away3d.animators;

extern class AnimatorBase extends away3d.library.assets.NamedAssetBase implements away3d.library.assets.IAsset {
	var absoluteTime(default,never) : Float;
	var activeAnimation(default,never) : away3d.animators.nodes.AnimationNodeBase;
	var activeAnimationName(default,never) : String;
	var activeState(default,never) : away3d.animators.states.IAnimationState;
	var animationSet(default,never) : IAnimationSet;
	var assetType(default,never) : String;
	var autoUpdate : Bool;
	var playbackSpeed : Float;
	var time : Int;
	var updatePosition : Bool;
	function new(p1 : IAnimationSet) : Void;
	function addOwner(p1 : away3d.entities.Mesh) : Void;
	function dispatchCycleEvent() : Void;
	function dispose() : Void;
	function getAnimationState(p1 : away3d.animators.nodes.AnimationNodeBase) : away3d.animators.states.AnimationStateBase;
	function getAnimationStateByName(p1 : String) : away3d.animators.states.AnimationStateBase;
	function phase(p1 : Float) : Void;
	function removeOwner(p1 : away3d.entities.Mesh) : Void;
	function reset(p1 : String, p2 : Float = 0) : Void;
	function start() : Void;
	function stop() : Void;
	function update(p1 : Int) : Void;
}

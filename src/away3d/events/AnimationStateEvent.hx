package away3d.events;

extern class AnimationStateEvent extends flash.events.Event {
	var animationNode(default,never) : away3d.animators.nodes.AnimationNodeBase;
	var animationState(default,never) : away3d.animators.states.IAnimationState;
	var animator(default,never) : away3d.animators.IAnimator;
	function new(p1 : String, p2 : away3d.animators.IAnimator, p3 : away3d.animators.states.IAnimationState, p4 : away3d.animators.nodes.AnimationNodeBase) : Void;
	static var PLAYBACK_COMPLETE : String;
	static var TRANSITION_COMPLETE : String;
}

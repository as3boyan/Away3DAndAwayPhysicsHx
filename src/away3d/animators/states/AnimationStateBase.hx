package away3d.animators.states;

extern class AnimationStateBase implements IAnimationState {
	var positionDelta(default,never) : flash.geom.Vector3D;
	function new(p1 : away3d.animators.IAnimator, p2 : away3d.animators.nodes.AnimationNodeBase) : Void;
	function offset(p1 : Int) : Void;
	function phase(p1 : Float) : Void;
	function update(p1 : Int) : Void;
}

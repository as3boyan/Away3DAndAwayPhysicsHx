package away3d.animators.transitions;

extern class CrossfadeTransition implements IAnimationTransition {
	var blendSpeed : Float;
	function new(p1 : Float) : Void;
	function getAnimationNode(p1 : away3d.animators.IAnimator, p2 : away3d.animators.nodes.AnimationNodeBase, p3 : away3d.animators.nodes.AnimationNodeBase, p4 : Int) : away3d.animators.nodes.AnimationNodeBase;
}

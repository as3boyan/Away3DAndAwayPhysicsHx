package away3d.animators.transitions;

extern interface IAnimationTransition {
	function getAnimationNode(p1 : away3d.animators.IAnimator, p2 : away3d.animators.nodes.AnimationNodeBase, p3 : away3d.animators.nodes.AnimationNodeBase, p4 : Int) : away3d.animators.nodes.AnimationNodeBase;
}

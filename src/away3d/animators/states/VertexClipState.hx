package away3d.animators.states;

extern class VertexClipState extends AnimationClipState implements IVertexAnimationState {
	var currentGeometry(default,never) : away3d.core.base.Geometry;
	var nextGeometry(default,never) : away3d.core.base.Geometry;
	function new(p1 : away3d.animators.IAnimator, p2 : away3d.animators.nodes.VertexClipNode) : Void;
}

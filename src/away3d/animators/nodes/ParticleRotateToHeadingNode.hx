package away3d.animators.nodes;

extern class ParticleRotateToHeadingNode extends ParticleNodeBase {
	function new() : Void;
	function getAnimationState(p1 : away3d.animators.IAnimator) : away3d.animators.states.ParticleRotateToHeadingState;
	static var MATRIX_INDEX : Int;
}

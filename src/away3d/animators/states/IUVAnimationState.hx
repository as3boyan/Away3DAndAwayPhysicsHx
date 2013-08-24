package away3d.animators.states;

extern interface IUVAnimationState extends IAnimationState {
	var blendWeight(default,never) : Float;
	var currentUVFrame(default,never) : away3d.animators.data.UVAnimationFrame;
	var nextUVFrame(default,never) : away3d.animators.data.UVAnimationFrame;
}

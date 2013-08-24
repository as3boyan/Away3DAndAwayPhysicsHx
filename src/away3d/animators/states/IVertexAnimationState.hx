package away3d.animators.states;

extern interface IVertexAnimationState extends IAnimationState {
	var blendWeight(default,never) : Float;
	var currentGeometry(default,never) : away3d.core.base.Geometry;
	var nextGeometry(default,never) : away3d.core.base.Geometry;
}

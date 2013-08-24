package away3d.animators.nodes;

extern interface ISpriteSheetAnimationNode {
	var currentFrameData(default,never) : away3d.animators.data.SpriteSheetAnimationFrame;
	var currentFrameNumber(default,never) : UInt;
}

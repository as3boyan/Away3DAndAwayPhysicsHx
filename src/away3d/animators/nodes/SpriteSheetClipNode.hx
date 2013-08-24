package away3d.animators.nodes;

extern class SpriteSheetClipNode extends AnimationClipNodeBase {
	var frames(default,never) : flash.Vector<away3d.animators.data.SpriteSheetAnimationFrame>;
	function new() : Void;
	function addFrame(p1 : away3d.animators.data.SpriteSheetAnimationFrame, p2 : UInt) : Void;
}

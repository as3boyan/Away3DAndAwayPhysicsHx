package away3d.animators.nodes;

extern class UVClipNode extends AnimationClipNodeBase {
	var frames(default,never) : flash.Vector<away3d.animators.data.UVAnimationFrame>;
	function new() : Void;
	function addFrame(p1 : away3d.animators.data.UVAnimationFrame, p2 : UInt) : Void;
}

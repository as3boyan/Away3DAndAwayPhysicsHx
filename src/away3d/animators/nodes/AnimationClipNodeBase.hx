package away3d.animators.nodes;

extern class AnimationClipNodeBase extends AnimationNodeBase {
	var durations(default,never) : flash.Vector<UInt>;
	var fixedFrameRate : Bool;
	var lastFrame(default,never) : UInt;
	var looping : Bool;
	var stitchFinalFrame : Bool;
	var totalDelta(default,never) : flash.geom.Vector3D;
	var totalDuration(default,never) : UInt;
	function new() : Void;
}

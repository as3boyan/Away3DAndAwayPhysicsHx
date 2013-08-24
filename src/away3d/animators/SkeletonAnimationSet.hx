package away3d.animators;

extern class SkeletonAnimationSet extends AnimationSetBase implements IAnimationSet {
	var jointsPerVertex(default,never) : UInt;
	function new(p1 : UInt = 4) : Void;
	function activate(p1 : away3d.core.managers.Stage3DProxy, p2 : away3d.materials.passes.MaterialPassBase) : Void;
	function deactivate(p1 : away3d.core.managers.Stage3DProxy, p2 : away3d.materials.passes.MaterialPassBase) : Void;
	function doneAGALCode(p1 : away3d.materials.passes.MaterialPassBase) : Void;
	function getAGALFragmentCode(p1 : away3d.materials.passes.MaterialPassBase, p2 : String, p3 : String) : String;
	function getAGALUVCode(p1 : away3d.materials.passes.MaterialPassBase, p2 : String, p3 : String) : String;
	function getAGALVertexCode(p1 : away3d.materials.passes.MaterialPassBase, p2 : flash.Vector<String>, p3 : flash.Vector<String>, p4 : String) : String;
}

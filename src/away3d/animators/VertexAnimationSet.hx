package away3d.animators;

extern class VertexAnimationSet extends AnimationSetBase implements IAnimationSet {
	var blendMode(default,never) : String;
	var numPoses(default,never) : UInt;
	var useNormals(default,never) : Bool;
	function new(p1 : UInt = 2, ?p2 : String) : Void;
	function activate(p1 : away3d.core.managers.Stage3DProxy, p2 : away3d.materials.passes.MaterialPassBase) : Void;
	function deactivate(p1 : away3d.core.managers.Stage3DProxy, p2 : away3d.materials.passes.MaterialPassBase) : Void;
	function doneAGALCode(p1 : away3d.materials.passes.MaterialPassBase) : Void;
	function getAGALFragmentCode(p1 : away3d.materials.passes.MaterialPassBase, p2 : String, p3 : String) : String;
	function getAGALUVCode(p1 : away3d.materials.passes.MaterialPassBase, p2 : String, p3 : String) : String;
	function getAGALVertexCode(p1 : away3d.materials.passes.MaterialPassBase, p2 : flash.Vector<String>, p3 : flash.Vector<String>, p4 : String) : String;
}

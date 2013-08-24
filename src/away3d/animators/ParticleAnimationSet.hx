package away3d.animators;

extern class ParticleAnimationSet extends AnimationSetBase implements IAnimationSet {
	var _animationRegisterCache : away3d.animators.data.AnimationRegisterCache;
	var hasBillboard : Bool;
	var hasColorAddNode : Bool;
	var hasColorMulNode : Bool;
	var hasUVNode : Bool;
	var initParticleFunc : Dynamic;
	var needVelocity : Bool;
	var particleNodes(default,never) : flash.Vector<away3d.animators.nodes.ParticleNodeBase>;
	function new(p1 : Bool = false, p2 : Bool = false, p3 : Bool = false) : Void;
	function activate(p1 : away3d.core.managers.Stage3DProxy, p2 : away3d.materials.passes.MaterialPassBase) : Void;
	function deactivate(p1 : away3d.core.managers.Stage3DProxy, p2 : away3d.materials.passes.MaterialPassBase) : Void;
	function doneAGALCode(p1 : away3d.materials.passes.MaterialPassBase) : Void;
	function generateAnimationSubGeometries(p1 : away3d.entities.Mesh) : Void;
	function getAGALFragmentCode(p1 : away3d.materials.passes.MaterialPassBase, p2 : String, p3 : String) : String;
	function getAGALUVCode(p1 : away3d.materials.passes.MaterialPassBase, p2 : String, p3 : String) : String;
	function getAGALVertexCode(p1 : away3d.materials.passes.MaterialPassBase, p2 : flash.Vector<String>, p3 : flash.Vector<String>, p4 : String) : String;
	static var COLOR_PRIORITY : Int;
	static var POST_PRIORITY : Int;
}

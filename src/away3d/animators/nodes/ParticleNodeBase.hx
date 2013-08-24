package away3d.animators.nodes;

extern class ParticleNodeBase extends AnimationNodeBase {
	var dataLength(default,never) : Int;
	var dataOffset : UInt;
	var mode(default,never) : UInt;
	var oneData(default,never) : flash.Vector<Float>;
	var priority(default,never) : Int;
	function new(p1 : String, p2 : UInt, p3 : UInt, p4 : Int = 1) : Void;
	function generatePropertyOfOneParticle(p1 : away3d.animators.data.ParticleProperties) : Void;
	function getAGALFragmentCode(p1 : away3d.materials.passes.MaterialPassBase, p2 : away3d.animators.data.AnimationRegisterCache) : String;
	function getAGALUVCode(p1 : away3d.materials.passes.MaterialPassBase, p2 : away3d.animators.data.AnimationRegisterCache) : String;
	function getAGALVertexCode(p1 : away3d.materials.passes.MaterialPassBase, p2 : away3d.animators.data.AnimationRegisterCache) : String;
	function processAnimationSetting(p1 : away3d.animators.ParticleAnimationSet) : Void;
	static function getParticleNodeName(p1 : Dynamic, p2 : UInt) : String;
}

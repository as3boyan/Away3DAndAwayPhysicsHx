package away3d.materials.passes;

extern class CompiledPass extends MaterialPassBase {
	var _passes : flash.Vector<MaterialPassBase>;
	var _passesDirty : Bool;
	var ambientMethod : away3d.materials.methods.BasicAmbientMethod;
	var animateUVs : Bool;
	var diffuseLightSources : UInt;
	var diffuseMethod : away3d.materials.methods.BasicDiffuseMethod;
	var enableLightFallOff : Bool;
	var forceSeparateMVP : Bool;
	var normalMap : away3d.textures.Texture2DBase;
	var normalMethod : away3d.materials.methods.BasicNormalMethod;
	var numDirectionalLights(default,never) : UInt;
	var numLightProbes(default,never) : UInt;
	var numPointLights(default,never) : UInt;
	var preserveAlpha : Bool;
	var shadowMethod : away3d.materials.methods.ShadowMapMethodBase;
	var specularLightSources : UInt;
	var specularMethod : away3d.materials.methods.BasicSpecularMethod;
	function new(p1 : away3d.materials.MaterialBase) : Void;
}

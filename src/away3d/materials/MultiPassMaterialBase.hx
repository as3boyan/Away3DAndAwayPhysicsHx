package away3d.materials;

extern class MultiPassMaterialBase extends MaterialBase {
	var alphaThreshold : Float;
	var ambient : Float;
	var ambientColor : UInt;
	var ambientMethod : away3d.materials.methods.BasicAmbientMethod;
	var diffuseLightSources : UInt;
	var diffuseMethod : away3d.materials.methods.BasicDiffuseMethod;
	var enableLightFallOff : Bool;
	var gloss : Float;
	var normalMap : away3d.textures.Texture2DBase;
	var normalMethod : away3d.materials.methods.BasicNormalMethod;
	var numMethods(default,never) : Int;
	var shadowMethod : away3d.materials.methods.ShadowMapMethodBase;
	var specular : Float;
	var specularColor : UInt;
	var specularLightSources : UInt;
	var specularMap : away3d.textures.Texture2DBase;
	var specularMethod : away3d.materials.methods.BasicSpecularMethod;
	function new() : Void;
	function addMethod(p1 : away3d.materials.methods.EffectMethodBase) : Void;
	function addMethodAt(p1 : away3d.materials.methods.EffectMethodBase, p2 : Int) : Void;
	function getMethodAt(p1 : Int) : away3d.materials.methods.EffectMethodBase;
	function hasMethod(p1 : away3d.materials.methods.EffectMethodBase) : Bool;
	function removeMethod(p1 : away3d.materials.methods.EffectMethodBase) : Void;
}

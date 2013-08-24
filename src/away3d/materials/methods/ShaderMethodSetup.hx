package away3d.materials.methods;

extern class ShaderMethodSetup extends flash.events.EventDispatcher {
	var _ambientMethod : BasicAmbientMethod;
	var _ambientMethodVO : MethodVO;
	var _colorTransformMethod : ColorTransformMethod;
	var _colorTransformMethodVO : MethodVO;
	var _diffuseMethod : BasicDiffuseMethod;
	var _diffuseMethodVO : MethodVO;
	var _methods : flash.Vector<MethodVOSet>;
	var _normalMethod : BasicNormalMethod;
	var _normalMethodVO : MethodVO;
	var _shadowMethod : ShadowMapMethodBase;
	var _shadowMethodVO : MethodVO;
	var _specularMethod : BasicSpecularMethod;
	var _specularMethodVO : MethodVO;
	var ambientMethod : BasicAmbientMethod;
	var colorTransformMethod : ColorTransformMethod;
	var diffuseMethod : BasicDiffuseMethod;
	var normalMethod : BasicNormalMethod;
	var numMethods(default,never) : Int;
	var shadowMethod : ShadowMapMethodBase;
	var specularMethod : BasicSpecularMethod;
	function new() : Void;
	function addMethod(p1 : EffectMethodBase) : Void;
	function addMethodAt(p1 : EffectMethodBase, p2 : Int) : Void;
	function dispose() : Void;
	function getMethodAt(p1 : Int) : EffectMethodBase;
	function hasMethod(p1 : EffectMethodBase) : Bool;
	function removeMethod(p1 : EffectMethodBase) : Void;
}

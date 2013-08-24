package away3d.materials.passes;

extern class MaterialPassBase extends flash.events.EventDispatcher {
	var _program3Dids : flash.Vector<Int>;
	var _program3Ds : flash.Vector<flash.display3D.Program3D>;
	var alphaPremultiplied : Bool;
	var animationRegisterCache : away3d.animators.data.AnimationRegisterCache;
	var animationSet : away3d.animators.IAnimationSet;
	var bothSides : Bool;
	var depthCompareMode : String;
	var lightPicker : away3d.materials.lightpickers.LightPickerBase;
	var material : away3d.materials.MaterialBase;
	var mipmap : Bool;
	var needFragmentAnimation(default,never) : Bool;
	var needUVAnimation(default,never) : Bool;
	var numUsedFragmentConstants(default,never) : UInt;
	var numUsedStreams(default,never) : UInt;
	var numUsedVaryings(default,never) : UInt;
	var numUsedVertexConstants(default,never) : UInt;
	var renderToTexture(default,never) : Bool;
	var repeat : Bool;
	var smooth : Bool;
	var writeDepth : Bool;
	function new(p1 : Bool = false) : Void;
	function activate(p1 : away3d.core.managers.Stage3DProxy, p2 : away3d.cameras.Camera3D) : Void;
	function deactivate(p1 : away3d.core.managers.Stage3DProxy) : Void;
	function dispose() : Void;
	function getFragmentCode(p1 : String) : String;
	function getVertexCode() : String;
	function invalidateShaderProgram(p1 : Bool = true) : Void;
	function render(p1 : away3d.core.base.IRenderable, p2 : away3d.core.managers.Stage3DProxy, p3 : away3d.cameras.Camera3D, p4 : flash.geom.Matrix3D) : Void;
	function setBlendMode(p1 : String) : Void;
	function updateAnimationState(p1 : away3d.core.base.IRenderable, p2 : away3d.core.managers.Stage3DProxy, p3 : away3d.cameras.Camera3D) : Void;
	function updateProgram(p1 : away3d.core.managers.Stage3DProxy) : Void;
}

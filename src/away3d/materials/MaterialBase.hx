package away3d.materials;

extern class MaterialBase extends away3d.library.assets.NamedAssetBase implements away3d.library.assets.IAsset {
	var _classification : String;
	var _depthPassId : Int;
	var _renderOrderId : Int;
	var _uniqueId : UInt;
	var alphaPremultiplied : Bool;
	var assetType(default,never) : String;
	var blendMode : String;
	var bothSides : Bool;
	var depthCompareMode : String;
	var extra : Dynamic;
	var lightPicker : away3d.materials.lightpickers.LightPickerBase;
	var mipmap : Bool;
	var numPasses(default,never) : UInt;
	var owners(default,never) : flash.Vector<away3d.core.base.IMaterialOwner>;
	var repeat : Bool;
	var requiresBlending(default,never) : Bool;
	var smooth : Bool;
	var uniqueId(default,never) : UInt;
	function new() : Void;
	function activateForDepth(p1 : away3d.core.managers.Stage3DProxy, p2 : away3d.cameras.Camera3D, p3 : Bool = false) : Void;
	function activatePass(p1 : UInt, p2 : away3d.core.managers.Stage3DProxy, p3 : away3d.cameras.Camera3D) : Void;
	function addOwner(p1 : away3d.core.base.IMaterialOwner) : Void;
	function deactivate(p1 : away3d.core.managers.Stage3DProxy) : Void;
	function deactivateForDepth(p1 : away3d.core.managers.Stage3DProxy) : Void;
	function deactivatePass(p1 : UInt, p2 : away3d.core.managers.Stage3DProxy) : Void;
	function dispose() : Void;
	function hasDepthAlphaThreshold() : Bool;
	function invalidatePasses(p1 : away3d.materials.passes.MaterialPassBase) : Void;
	function passRendersToTexture(p1 : UInt) : Bool;
	function removeOwner(p1 : away3d.core.base.IMaterialOwner) : Void;
	function renderDepth(p1 : away3d.core.base.IRenderable, p2 : away3d.core.managers.Stage3DProxy, p3 : away3d.cameras.Camera3D, p4 : flash.geom.Matrix3D) : Void;
	function renderPass(p1 : UInt, p2 : away3d.core.base.IRenderable, p3 : away3d.core.managers.Stage3DProxy, p4 : away3d.core.traverse.EntityCollector, p5 : flash.geom.Matrix3D) : Void;
	function updateMaterial(p1 : flash.display3D.Context3D) : Void;
}

package away3d.lights.shadowmaps;

extern class ShadowMapperBase {
	var _shadowsInvalid : Bool;
	var autoUpdateShadows : Bool;
	var depthMap(default,never) : away3d.textures.TextureProxyBase;
	var depthMapSize : UInt;
	var light : away3d.lights.LightBase;
	function new() : Void;
	function dispose() : Void;
	function renderDepthMap(p1 : away3d.core.managers.Stage3DProxy, p2 : away3d.core.traverse.EntityCollector, p3 : away3d.core.render.DepthRenderer) : Void;
	function setDepthMap(p1 : away3d.textures.TextureProxyBase) : Void;
	function updateShadows() : Void;
}

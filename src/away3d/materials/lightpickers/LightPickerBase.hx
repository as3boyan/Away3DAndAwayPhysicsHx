package away3d.materials.lightpickers;

extern class LightPickerBase extends away3d.library.assets.NamedAssetBase implements away3d.library.assets.IAsset {
	var allPickedLights(default,never) : flash.Vector<away3d.lights.LightBase>;
	var assetType(default,never) : String;
	var castingDirectionalLights(default,never) : flash.Vector<away3d.lights.DirectionalLight>;
	var castingPointLights(default,never) : flash.Vector<away3d.lights.PointLight>;
	var directionalLights(default,never) : flash.Vector<away3d.lights.DirectionalLight>;
	var lightProbeWeights(default,never) : flash.Vector<Float>;
	var lightProbes(default,never) : flash.Vector<away3d.lights.LightProbe>;
	var numCastingDirectionalLights(default,never) : UInt;
	var numCastingPointLights(default,never) : UInt;
	var numDirectionalLights(default,never) : UInt;
	var numLightProbes(default,never) : UInt;
	var numPointLights(default,never) : UInt;
	var pointLights(default,never) : flash.Vector<away3d.lights.PointLight>;
	function new() : Void;
	function collectLights(p1 : away3d.core.base.IRenderable, p2 : away3d.core.traverse.EntityCollector) : Void;
	function dispose() : Void;
}

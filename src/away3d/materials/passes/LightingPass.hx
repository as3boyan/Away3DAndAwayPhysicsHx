package away3d.materials.passes;

extern class LightingPass extends CompiledPass {
	var directionalLightsOffset : UInt;
	var includeCasters : Bool;
	var lightProbesOffset : UInt;
	var pointLightsOffset : UInt;
	function new(p1 : away3d.materials.MaterialBase) : Void;
}

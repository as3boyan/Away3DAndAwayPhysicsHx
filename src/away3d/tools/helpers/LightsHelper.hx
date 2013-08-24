package away3d.tools.helpers;

extern class LightsHelper {
	function new() : Void;
	static function addStaticLightToMaterials(p1 : away3d.containers.ObjectContainer3D, p2 : away3d.lights.LightBase) : Void;
	static function addStaticLightsToMaterials(p1 : away3d.containers.ObjectContainer3D, p2 : flash.Vector<away3d.lights.LightBase>) : Void;
	static function removeStaticLightFromMaterials(p1 : away3d.containers.ObjectContainer3D, p2 : away3d.lights.LightBase) : Void;
}

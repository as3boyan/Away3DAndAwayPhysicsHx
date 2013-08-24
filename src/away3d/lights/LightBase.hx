package away3d.lights;

extern class LightBase extends away3d.entities.Entity {
	var _ambientB : Float;
	var _ambientG : Float;
	var _ambientR : Float;
	var _diffuseB : Float;
	var _diffuseG : Float;
	var _diffuseR : Float;
	var _specularB : Float;
	var _specularG : Float;
	var _specularR : Float;
	var ambient : Float;
	var ambientColor : UInt;
	var castsShadows : Bool;
	var color : UInt;
	var diffuse : Float;
	var shadowMapper : away3d.lights.shadowmaps.ShadowMapperBase;
	var specular : Float;
	function new() : Void;
	function getObjectProjectionMatrix(p1 : away3d.core.base.IRenderable, ?p2 : flash.geom.Matrix3D) : flash.geom.Matrix3D;
}

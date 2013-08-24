package away3d.textures;

extern class PlanarReflectionTexture extends RenderTexture {
	var plane : away3d.core.math.Plane3D;
	var renderer : away3d.core.render.RendererBase;
	var scale : Float;
	var textureRatioX(default,never) : Float;
	var textureRatioY(default,never) : Float;
	function new() : Void;
	function applyTransform(p1 : flash.geom.Matrix3D) : Void;
	function render(p1 : away3d.containers.View3D) : Void;
}

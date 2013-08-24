package away3d.textures;

extern class CubeReflectionTexture extends RenderCubeTexture {
	var farPlaneDistance : Float;
	var nearPlaneDistance : Float;
	var position : flash.geom.Vector3D;
	var renderer : away3d.core.render.RendererBase;
	function new(p1 : Int) : Void;
	function render(p1 : away3d.containers.View3D) : Void;
}

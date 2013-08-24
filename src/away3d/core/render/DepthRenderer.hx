package away3d.core.render;

extern class DepthRenderer extends RendererBase {
	var disableColor : Bool;
	function new(p1 : Bool = false, p2 : Bool = false) : Void;
	function renderCascades(p1 : away3d.core.traverse.EntityCollector, p2 : flash.display3D.textures.TextureBase, p3 : UInt, p4 : flash.Vector<flash.geom.Rectangle>, p5 : flash.Vector<away3d.cameras.Camera3D>) : Void;
}

package away3d.core.render;

extern class RendererBase {
	var antiAlias : UInt;
	var background : away3d.textures.Texture2DBase;
	var backgroundAlpha : Float;
	var backgroundB : Float;
	var backgroundG : Float;
	var backgroundImageRenderer(default,never) : BackgroundImageRenderer;
	var backgroundR : Float;
	var clearOnRender : Bool;
	var renderToTexture(default,never) : Bool;
	var renderableSorter : away3d.core.sort.IEntitySorter;
	var shareContext : Bool;
	var stage3DProxy : away3d.core.managers.Stage3DProxy;
	var textureRatioX : Float;
	var textureRatioY : Float;
	var viewHeight : Float;
	var viewWidth : Float;
	function new(p1 : Bool = false) : Void;
	function createEntityCollector() : away3d.core.traverse.EntityCollector;
	function dispose() : Void;
	function queueSnapshot(p1 : flash.display.BitmapData) : Void;
	function render(p1 : away3d.core.traverse.EntityCollector, ?p2 : flash.display3D.textures.TextureBase, ?p3 : flash.geom.Rectangle, p4 : Int = 0) : Void;
}

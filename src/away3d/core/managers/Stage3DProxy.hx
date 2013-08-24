package away3d.core.managers;

extern class Stage3DProxy extends flash.events.EventDispatcher {
	var _context3D : flash.display3D.Context3D;
	var _stage3DIndex : Int;
	var antiAlias : Int;
	var bufferClear : Bool;
	var color : UInt;
	var context3D(default,never) : flash.display3D.Context3D;
	var driverInfo(default,never) : String;
	var enableDepthAndStencil : Bool;
	var height : Int;
	var mouse3DManager : Mouse3DManager;
	var profile(default,never) : String;
	var renderSurfaceSelector(default,never) : Int;
	var renderTarget(default,never) : flash.display3D.textures.TextureBase;
	var scissorRect : flash.geom.Rectangle;
	var stage3D(default,never) : flash.display.Stage3D;
	var stage3DIndex(default,never) : Int;
	var touch3DManager : Touch3DManager;
	var usesSoftwareRendering(default,never) : Bool;
	var viewPort(default,never) : flash.geom.Rectangle;
	var visible : Bool;
	var width : Int;
	var x : Float;
	var y : Float;
	function new(p1 : Int, p2 : flash.display.Stage3D, p3 : Stage3DManager, p4 : Bool = false, ?p5 : String) : Void;
	function clear() : Void;
	function clearDepthBuffer() : Void;
	function configureBackBuffer(p1 : Int, p2 : Int, p3 : Int, p4 : Bool) : Void;
	function dispose() : Void;
	function present() : Void;
	function recoverFromDisposal() : Bool;
	function setRenderTarget(p1 : flash.display3D.textures.TextureBase, p2 : Bool = false, p3 : Int = 0) : Void;
}

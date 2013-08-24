package away3d.core.managers;

extern class RTTBufferManager extends flash.events.EventDispatcher {
	var indexBuffer(default,never) : flash.display3D.IndexBuffer3D;
	var renderToScreenVertexBuffer(default,never) : flash.display3D.VertexBuffer3D;
	var renderToTextureRect(default,never) : flash.geom.Rectangle;
	var renderToTextureVertexBuffer(default,never) : flash.display3D.VertexBuffer3D;
	var textureHeight(default,never) : Int;
	var textureRatioX(default,never) : Float;
	var textureRatioY(default,never) : Float;
	var textureWidth(default,never) : Int;
	var viewHeight : Int;
	var viewWidth : Int;
	function new(p1 : RTTBufferManager_258.SingletonEnforcer, p2 : Stage3DProxy) : Void;
	function dispose() : Void;
	static function getInstance(p1 : Stage3DProxy) : RTTBufferManager;
}

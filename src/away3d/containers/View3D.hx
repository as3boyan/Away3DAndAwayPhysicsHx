package away3d.containers;

extern class View3D extends flash.display.Sprite {
	var antiAlias : UInt;
	var background : away3d.textures.Texture2DBase;
	var backgroundAlpha : Float;
	var backgroundColor : UInt;
	var camera : away3d.cameras.Camera3D;
	var deltaTime(default,never) : UInt;
	var depthPrepass : Bool;
	var entityCollector(default,never) : away3d.core.traverse.EntityCollector;
	var filters3d : Array<Dynamic>;
	var forceMouseMove : Bool;
	var layeredView : Bool;
	var mousePicker : away3d.core.pick.IPicker;
	var renderedFacesCount(default,never) : UInt;
	var renderer : away3d.core.render.RendererBase;
	var rightClickMenuEnabled : Bool;
	var scene : Scene3D;
	var shareContext : Bool;
	var stage3DProxy : away3d.core.managers.Stage3DProxy;
	var touchPicker : away3d.core.pick.IPicker;
	function new(?p1 : Scene3D, ?p2 : away3d.cameras.Camera3D, ?p3 : away3d.core.render.RendererBase, p4 : Bool = false, ?p5 : String) : Void;
	function addSourceURL(p1 : String) : Void;
	function dispose() : Void;
	function getRay(p1 : Float, p2 : Float, p3 : Float) : flash.geom.Vector3D;
	function project(p1 : flash.geom.Vector3D) : flash.geom.Vector3D;
	function render() : Void;
	function unproject(p1 : Float, p2 : Float, p3 : Float) : flash.geom.Vector3D;
}

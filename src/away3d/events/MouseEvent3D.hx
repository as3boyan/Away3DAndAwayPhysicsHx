package away3d.events;

extern class MouseEvent3D extends flash.events.Event {
	var _allowedToPropagate : Bool;
	var _parentEvent : MouseEvent3D;
	var altKey : Bool;
	var ctrlKey : Bool;
	var delta : Int;
	var index : UInt;
	var localNormal : flash.geom.Vector3D;
	var localPosition : flash.geom.Vector3D;
	var material : away3d.materials.MaterialBase;
	var object : away3d.containers.ObjectContainer3D;
	var renderable : away3d.core.base.IRenderable;
	var sceneNormal(default,never) : flash.geom.Vector3D;
	var scenePosition(default,never) : flash.geom.Vector3D;
	var screenX : Float;
	var screenY : Float;
	var shiftKey : Bool;
	var subGeometryIndex : UInt;
	var uv : flash.geom.Point;
	var view : away3d.containers.View3D;
	function new(p1 : String) : Void;
	static var CLICK : String;
	static var DOUBLE_CLICK : String;
	static var MOUSE_DOWN : String;
	static var MOUSE_MOVE : String;
	static var MOUSE_OUT : String;
	static var MOUSE_OVER : String;
	static var MOUSE_UP : String;
	static var MOUSE_WHEEL : String;
}

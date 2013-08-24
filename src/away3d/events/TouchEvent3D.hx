package away3d.events;

extern class TouchEvent3D extends flash.events.Event {
	var _allowedToPropagate : Bool;
	var _parentEvent : TouchEvent3D;
	var altKey : Bool;
	var ctrlKey : Bool;
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
	var touchPointID : Int;
	var uv : flash.geom.Point;
	var view : away3d.containers.View3D;
	function new(p1 : String) : Void;
	static var TOUCH_BEGIN : String;
	static var TOUCH_END : String;
	static var TOUCH_MOVE : String;
	static var TOUCH_OUT : String;
	static var TOUCH_OVER : String;
}

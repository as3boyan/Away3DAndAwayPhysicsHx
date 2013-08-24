package away3d.core.managers;

extern class Touch3DManager {
	var forceTouchMove : Bool;
	var touchPicker : away3d.core.pick.IPicker;
	var view(never,default) : away3d.containers.View3D;
	function new() : Void;
	function disableTouchListeners(p1 : away3d.containers.View3D) : Void;
	function dispose() : Void;
	function enableTouchListeners(p1 : away3d.containers.View3D) : Void;
	function fireTouchEvents() : Void;
	function updateCollider() : Void;
}

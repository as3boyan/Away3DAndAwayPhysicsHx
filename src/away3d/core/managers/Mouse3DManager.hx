package away3d.core.managers;

extern class Mouse3DManager {
	var forceMouseMove : Bool;
	var mousePicker : away3d.core.pick.IPicker;
	function new() : Void;
	function addViewLayer(p1 : away3d.containers.View3D) : Void;
	function disableMouseListeners(p1 : away3d.containers.View3D) : Void;
	function dispose() : Void;
	function enableMouseListeners(p1 : away3d.containers.View3D) : Void;
	function fireMouseEvents() : Void;
	function updateCollider(p1 : away3d.containers.View3D) : Void;
}

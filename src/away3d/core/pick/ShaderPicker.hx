package away3d.core.pick;

extern class ShaderPicker implements IPicker {
	var onlyMouseEnabled : Bool;
	function new() : Void;
	function dispose() : Void;
	function getSceneCollision(p1 : flash.geom.Vector3D, p2 : flash.geom.Vector3D, p3 : away3d.containers.Scene3D) : PickingCollisionVO;
	function getViewCollision(p1 : Float, p2 : Float, p3 : away3d.containers.View3D) : PickingCollisionVO;
}

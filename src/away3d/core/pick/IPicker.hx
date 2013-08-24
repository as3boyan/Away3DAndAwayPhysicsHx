package away3d.core.pick;

extern interface IPicker {
	var onlyMouseEnabled : Bool;
	function dispose() : Void;
	function getSceneCollision(p1 : flash.geom.Vector3D, p2 : flash.geom.Vector3D, p3 : away3d.containers.Scene3D) : PickingCollisionVO;
	function getViewCollision(p1 : Float, p2 : Float, p3 : away3d.containers.View3D) : PickingCollisionVO;
}

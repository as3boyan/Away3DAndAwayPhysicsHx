package away3d.core.pick;

extern class RaycastPicker implements IPicker {
	var onlyMouseEnabled : Bool;
	function new(p1 : Bool) : Void;
	function dispose() : Void;
	function getEntityCollision(p1 : flash.geom.Vector3D, p2 : flash.geom.Vector3D, p3 : flash.Vector<away3d.entities.Entity>) : PickingCollisionVO;
	function getSceneCollision(p1 : flash.geom.Vector3D, p2 : flash.geom.Vector3D, p3 : away3d.containers.Scene3D) : PickingCollisionVO;
	function getViewCollision(p1 : Float, p2 : Float, p3 : away3d.containers.View3D) : PickingCollisionVO;
	function setIgnoreList(p1 : Array<Dynamic>) : Void;
}

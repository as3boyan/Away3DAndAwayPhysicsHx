package away3d.controllers;

extern class LookAtController extends ControllerBase {
	var lookAtObject : away3d.containers.ObjectContainer3D;
	var lookAtPosition : flash.geom.Vector3D;
	var upAxis : flash.geom.Vector3D;
	function new(?p1 : away3d.entities.Entity, ?p2 : away3d.containers.ObjectContainer3D) : Void;
}

package away3d.controllers;

extern class SpringController extends LookAtController {
	var damping : Float;
	var mass : Float;
	var positionOffset : flash.geom.Vector3D;
	var stiffness : Float;
	function new(?p1 : away3d.entities.Entity, ?p2 : away3d.containers.ObjectContainer3D, p3 : Float = 1, p4 : Float = 40, p5 : Float = 4) : Void;
}

package away3d.controllers;

extern class FirstPersonController extends ControllerBase {
	var _currentPanAngle : Float;
	var _currentTiltAngle : Float;
	var fly : Bool;
	var maxTiltAngle : Float;
	var minTiltAngle : Float;
	var panAngle : Float;
	var steps : UInt;
	var tiltAngle : Float;
	var wrapPanAngle : Bool;
	function new(?p1 : away3d.entities.Entity, p2 : Float = 0, p3 : Float = 90, p4 : Float = -90, p5 : Float = 90, p6 : UInt = 8, p7 : Bool = false) : Void;
	function incrementStrafe(p1 : Float) : Void;
	function incrementWalk(p1 : Float) : Void;
}

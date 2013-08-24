package away3d.controllers;

extern class HoverController extends LookAtController {
	var _currentPanAngle : Float;
	var _currentTiltAngle : Float;
	var distance : Float;
	var maxPanAngle : Float;
	var maxTiltAngle : Float;
	var minPanAngle : Float;
	var minTiltAngle : Float;
	var panAngle : Float;
	var steps : UInt;
	var tiltAngle : Float;
	var wrapPanAngle : Bool;
	var yFactor : Float;
	function new(?p1 : away3d.entities.Entity, ?p2 : away3d.containers.ObjectContainer3D, p3 : Float = 0, p4 : Float = 90, p5 : Float = 1000, p6 : Float = -90, p7 : Float = 90, p8 : Float = 0./*NaN*/, p9 : Float = 0./*NaN*/, p10 : UInt = 8, p11 : Float = 2, p12 : Bool = false) : Void;
}

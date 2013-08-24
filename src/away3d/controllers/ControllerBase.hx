package away3d.controllers;

extern class ControllerBase {
	var autoUpdate : Bool;
	var targetObject : away3d.entities.Entity;
	function new(?p1 : away3d.entities.Entity) : Void;
	function update(p1 : Bool = true) : Void;
}

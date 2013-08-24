package away3d.events;

extern class LensEvent extends flash.events.Event {
	var lens(default,never) : away3d.cameras.lenses.LensBase;
	function new(p1 : String, p2 : away3d.cameras.lenses.LensBase, p3 : Bool = false, p4 : Bool = false) : Void;
	static var MATRIX_CHANGED : String;
}

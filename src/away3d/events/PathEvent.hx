package away3d.events;

extern class PathEvent extends flash.events.Event {
	function new(p1 : String) : Void;
	static var CHANGE_SEGMENT : String;
	static var CYCLE : String;
	static var RANGE : String;
}

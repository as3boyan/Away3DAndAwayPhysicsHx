package away3d.events;

extern class ParserEvent extends flash.events.Event {
	var message(default,never) : String;
	function new(p1 : String, ?p2 : String) : Void;
	static var PARSE_COMPLETE : String;
	static var PARSE_ERROR : String;
	static var READY_FOR_DEPENDENCIES : String;
}

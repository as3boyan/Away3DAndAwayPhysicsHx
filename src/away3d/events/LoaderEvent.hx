package away3d.events;

extern class LoaderEvent extends flash.events.Event {
	var isDependency(default,never) : Bool;
	var message(default,never) : String;
	var url(default,never) : String;
	function new(p1 : String, ?p2 : String, p3 : Bool = false, ?p4 : String) : Void;
	static var DEPENDENCY_COMPLETE : String;
	static var LOAD_ERROR : String;
	static var RESOURCE_COMPLETE : String;
}

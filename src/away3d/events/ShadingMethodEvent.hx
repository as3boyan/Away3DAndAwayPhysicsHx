package away3d.events;

extern class ShadingMethodEvent extends flash.events.Event {
	function new(p1 : String, p2 : Bool = false, p3 : Bool = false) : Void;
	static var SHADER_INVALIDATED : String;
}

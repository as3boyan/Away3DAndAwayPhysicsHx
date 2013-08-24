package away3d.events;

extern class AnimatorEvent extends flash.events.Event {
	var animator(default,never) : away3d.animators.AnimatorBase;
	function new(p1 : String, p2 : away3d.animators.AnimatorBase) : Void;
	static var CYCLE_COMPLETE : String;
	static var START : String;
	static var STOP : String;
}

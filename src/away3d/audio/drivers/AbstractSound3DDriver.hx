package away3d.audio.drivers;

extern class AbstractSound3DDriver extends flash.events.EventDispatcher {
	var mute : Bool;
	var scale : Float;
	var sourceSound : flash.media.Sound;
	var volume : Float;
	function new() : Void;
	function updateReferenceVector(p1 : flash.geom.Vector3D) : Void;
}

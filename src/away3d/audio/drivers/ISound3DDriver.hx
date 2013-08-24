package away3d.audio.drivers;

extern interface ISound3DDriver extends flash.events.IEventDispatcher {
	var mute : Bool;
	var scale : Float;
	var sourceSound : flash.media.Sound;
	var volume : Float;
	function pause() : Void;
	function play() : Void;
	function stop() : Void;
	function updateReferenceVector(p1 : flash.geom.Vector3D) : Void;
}

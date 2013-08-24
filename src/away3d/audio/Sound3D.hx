package away3d.audio;

extern class Sound3D extends away3d.containers.ObjectContainer3D {
	var paused(default,never) : Bool;
	var playing(default,never) : Bool;
	var scaleDistance : Float;
	var volume : Float;
	function new(p1 : flash.media.Sound, p2 : away3d.containers.ObjectContainer3D, ?p3 : away3d.audio.drivers.ISound3DDriver, p4 : Float = 1, p5 : Float = 1000) : Void;
	function pause() : Void;
	function play() : Void;
	function stop() : Void;
	function togglePlayPause() : Void;
}

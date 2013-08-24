package away3d.audio.drivers;

extern class SimplePanVolumeDriver extends AbstractSound3DDriver implements ISound3DDriver {
	function new() : Void;
	function pause() : Void;
	function play() : Void;
	function stop() : Void;
}

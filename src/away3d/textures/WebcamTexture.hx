package away3d.textures;

extern class WebcamTexture extends BitmapTexture {
	var autoUpdate : Bool;
	var camera(default,never) : flash.media.Camera;
	var smoothing : Bool;
	function new(p1 : UInt = 320, p2 : UInt = 240, p3 : UInt = 256, p4 : Bool = true, ?p5 : flash.media.Camera, p6 : Bool = true) : Void;
	function flipHorizontal() : Void;
	function flipVertical() : Void;
	function start() : Void;
	function stop() : Void;
	function update() : Void;
}

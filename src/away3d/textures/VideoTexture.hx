package away3d.textures;

extern class VideoTexture extends BitmapTexture {
	var autoPlay : Bool;
	var autoUpdate : Bool;
	var materialHeight : UInt;
	var materialWidth : UInt;
	var player(default,never) : away3d.materials.utils.IVideoPlayer;
	function new(p1 : String, p2 : UInt = 256, p3 : UInt = 256, p4 : Bool = true, p5 : Bool = false, ?p6 : away3d.materials.utils.IVideoPlayer) : Void;
	function update() : Void;
}

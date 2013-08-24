package away3d.tools.helpers;

extern class SpriteSheetHelper {
	function new() : Void;
	function generateFromMovieClip(p1 : flash.display.MovieClip, p2 : UInt, p3 : UInt, p4 : UInt, p5 : UInt, p6 : Bool = false, p7 : UInt = 0) : flash.Vector<away3d.textures.Texture2DBase>;
	function generateSpriteSheetClipNode(p1 : String, p2 : UInt, p3 : UInt, p4 : UInt = 1, p5 : UInt = 0, p6 : UInt = 0) : away3d.animators.nodes.SpriteSheetClipNode;
}

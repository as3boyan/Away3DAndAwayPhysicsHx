package away3d.loaders.parsers;

extern class ParserBase extends flash.events.EventDispatcher {
	var _fileName : String;
	var dataFormat(default,never) : String;
	var dependencies(default,never) : flash.Vector<away3d.loaders.misc.ResourceDependency>;
	var materialMode : UInt;
	var parsingComplete(default,never) : Bool;
	var parsingFailure : Bool;
	var parsingPaused(default,never) : Bool;
	function new(p1 : String) : Void;
	function isBitmapDataValid(p1 : flash.display.BitmapData) : Bool;
	function parseAsync(p1 : Dynamic, p2 : Float = 30) : Void;
	function resolveDependency(p1 : away3d.loaders.misc.ResourceDependency) : Void;
	function resolveDependencyFailure(p1 : away3d.loaders.misc.ResourceDependency) : Void;
	function resolveDependencyName(p1 : away3d.loaders.misc.ResourceDependency, p2 : away3d.library.assets.IAsset) : String;
	function resumeParsingAfterDependencies() : Void;
}

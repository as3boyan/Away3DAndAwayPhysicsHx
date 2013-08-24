package away3d.loaders.misc;

extern class AssetLoaderContext {
	var dependencyBaseUrl : String;
	var includeDependencies : Bool;
	var materialMode : UInt;
	var overrideAbsolutePaths : Bool;
	var overrideFullURLs : Bool;
	function new(p1 : Bool = true, ?p2 : String) : Void;
	function getDataForUrl(p1 : String) : Dynamic;
	function getRemappedUrl(p1 : String) : String;
	function hasDataForUrl(p1 : String) : Bool;
	function hasMappingForUrl(p1 : String) : Bool;
	function mapUrl(p1 : String, p2 : String) : Void;
	function mapUrlToData(p1 : String, p2 : Dynamic) : Void;
	static var MULTIPASS_MATERIALS : UInt;
	static var SINGLEPASS_MATERIALS : UInt;
	static var UNDEFINED : UInt;
}

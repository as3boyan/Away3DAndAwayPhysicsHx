package away3d.errors;

extern class DeprecationError extends flash.errors.Error {
	var info(default,never) : String;
	var since(default,never) : String;
	var source(default,never) : String;
	function new(p1 : String, p2 : String, p3 : String) : Void;
}

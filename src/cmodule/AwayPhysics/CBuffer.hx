package cmodule.AwayPhysics;

extern class CBuffer {
	var ptr(default,never) : Int;
	var size(default,never) : Int;
	var value : Dynamic;
	function new(p1 : Int, ?p2 : ICAllocator) : Void;
	function reset() : Void;
	static function free(p1 : Int) : Void;
}

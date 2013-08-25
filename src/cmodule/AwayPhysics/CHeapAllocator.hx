package cmodule.AwayPhysics;

extern class CHeapAllocator implements ICAllocator {
	function new() : Void;
	function alloc(p1 : Int) : Int;
	function free(p1 : Int) : Void;
}

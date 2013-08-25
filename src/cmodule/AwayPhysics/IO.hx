package cmodule.AwayPhysics;

extern class IO {
	var position : Int;
	var size : Int;
	function new() : Void;
	function close() : Int;
	function read(p1 : Int, p2 : Int) : Int;
	function write(p1 : Int, p2 : Int) : Int;
}

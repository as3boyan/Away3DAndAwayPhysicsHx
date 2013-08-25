package cmodule.AwayPhysics;

extern interface CSystem {
	function access(p1 : Int, p2 : Int) : Int;
	function close(p1 : Int) : Int;
	function exit(p1 : Int) : Void;
	function fsize(p1 : Int) : Int;
	function getargv() : Array<Dynamic>;
	function getenv() : flash.utils.Object;
	function ioctl(p1 : Int, p2 : Int, p3 : Int) : Int;
	function lseek(p1 : Int, p2 : Int, p3 : Int) : Int;
	function open(p1 : Int, p2 : Int, p3 : Int) : Int;
	function psize(p1 : Int) : Int;
	function read(p1 : Int, p2 : Int, p3 : Int) : Int;
	function setup(p1 : flash.utils.Function) : Void;
	function tell(p1 : Int) : Int;
	function write(p1 : Int, p2 : Int, p3 : Int) : Int;
}

package cmodule.AwayPhysics;

extern class CSystemBridge implements CSystem {
	var argv : Array<Dynamic>;
	var env : Dynamic;
	function new(p1 : String, p2 : Int) : Void;
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
	static var ACCESS(default,never) : Int;
	static var CLOSE(default,never) : Int;
	static var EXIT(default,never) : Int;
	static var FSIZE(default,never) : Int;
	static var LSEEK(default,never) : Int;
	static var OPEN(default,never) : Int;
	static var PSIZE(default,never) : Int;
	static var READ(default,never) : Int;
	static var SETUP(default,never) : Int;
	static var TELL(default,never) : Int;
	static var WRITE(default,never) : Int;
}

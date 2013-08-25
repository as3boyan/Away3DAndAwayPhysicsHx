package cmodule.AwayPhysics;

extern class Machine extends MemUser {
	var caller : Machine;
	var dbgDepth(default,never) : Int;
	var dbgFileId : Int;
	var dbgFileName(default,never) : String;
	var dbgFuncId(default,never) : Int;
	var dbgFuncName(default,never) : String;
	var dbgLabel : Int;
	var dbgLineNo : Int;
	var dbgLoc(default,never) : Dynamic;
	var dbgTrace(default,never) : String;
	var mstate : MState;
	var state : Int;
	function new() : Void;
	function backtrace() : Void;
	function debugBreak(p1 : flash.utils.Object) : Void;
	function debugLabel(p1 : Int) : Void;
	function debugLoc(p1 : Int, p2 : Int) : Void;
	function debugTraceMem(p1 : Int, p2 : Int) : Void;
	function debugTraverseCurrentScope(p1 : flash.utils.Function) : Void;
	function getSecsSetMS() : UInt;
	function stringFromPtr(p1 : Int) : String;
	function stringToPtr(p1 : Int, p2 : Int, p3 : String) : Int;
	function work() : Void;
	static var dbgBreakpoints(default,never) : flash.utils.Object;
	static var dbgFileNames(default,never) : Array<Dynamic>;
	static var dbgFrameBreakHigh : Int;
	static var dbgFrameBreakLow : Int;
	static var dbgFuncNames(default,never) : Array<Dynamic>;
	static var dbgFuncs(default,never) : Array<Dynamic>;
	static var dbgGlobals(default,never) : Array<Dynamic>;
	static var dbgLabels(default,never) : Array<Dynamic>;
	static var dbgLocs(default,never) : Array<Dynamic>;
	static var dbgScopes(default,never) : Array<Dynamic>;
	static var sMS : UInt;
	static function debugTraverseScope(p1 : Dynamic, p2 : Int, p3 : Dynamic) : Void;
}

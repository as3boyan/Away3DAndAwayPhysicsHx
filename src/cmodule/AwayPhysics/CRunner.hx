package cmodule.AwayPhysics;

extern class CRunner implements Debuggee {
	var debugger : GDBMIDebugger;
	var forceSyncSystem : Bool;
	var isRunning(default,never) : Bool;
	var suspended : Int;
	var timer : flash.utils.Timer;
	function new(p1 : Bool = false) : Void;
	function cancelDebug() : Void;
	function createArgv(p1 : Array<Dynamic>) : Array<Dynamic>;
	function createEnv(p1 : flash.utils.Object) : Array<Dynamic>;
	function rawAllocIntArray(p1 : Array<Dynamic>) : Int;
	function rawAllocString(p1 : String) : Int;
	function rawAllocStringArray(p1 : Array<Dynamic>) : Array<Dynamic>;
	function resume() : Void;
	function startInit() : Void;
	function startSystem() : Void;
	function startSystemBridge(p1 : String, p2 : Int) : Void;
	function startSystemLocal(p1 : Bool = false) : Void;
	function suspend() : Void;
	function work() : Void;
}

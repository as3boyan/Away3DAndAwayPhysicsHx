package cmodule.AwayPhysics;

extern interface Debuggee {
	var isRunning(default,never) : Bool;
	function cancelDebug() : Void;
	function resume() : Void;
	function suspend() : Void;
}

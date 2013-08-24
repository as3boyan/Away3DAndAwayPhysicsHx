package away3d.core.managers;

extern class Stage3DManager {
	var hasFreeStage3DProxy(default,never) : Bool;
	var numProxySlotsFree(default,never) : UInt;
	var numProxySlotsTotal(default,never) : UInt;
	var numProxySlotsUsed(default,never) : UInt;
	function new(p1 : flash.display.Stage, p2 : Stage3DManager_47.Stage3DManagerSingletonEnforcer) : Void;
	function getFreeStage3DProxy(p1 : Bool = false, ?p2 : String) : Stage3DProxy;
	function getStage3DProxy(p1 : UInt, p2 : Bool = false, ?p3 : String) : Stage3DProxy;
	function removeStage3DProxy(p1 : Stage3DProxy) : Void;
	static function getInstance(p1 : flash.display.Stage) : Stage3DManager;
}

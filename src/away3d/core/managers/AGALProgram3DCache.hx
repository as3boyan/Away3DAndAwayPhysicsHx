package away3d.core.managers;

extern class AGALProgram3DCache {
	function new(p1 : Stage3DProxy, p2 : AGALProgram3DCache_53.AGALProgram3DCacheSingletonEnforcer) : Void;
	function dispose() : Void;
	function freeProgram3D(p1 : Int) : Void;
	function setProgram3D(p1 : away3d.materials.passes.MaterialPassBase, p2 : String, p3 : String) : Void;
	static function getInstance(p1 : Stage3DProxy) : AGALProgram3DCache;
	static function getInstanceFromIndex(p1 : Int) : AGALProgram3DCache;
}

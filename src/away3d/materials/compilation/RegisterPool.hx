package away3d.materials.compilation;

extern class RegisterPool {
	function new(p1 : String, p2 : Int, p3 : Bool = true) : Void;
	function addUsage(p1 : ShaderRegisterElement, p2 : Int) : Void;
	function dispose() : Void;
	function hasRegisteredRegs() : Bool;
	function removeUsage(p1 : ShaderRegisterElement) : Void;
	function requestFreeRegComponent() : ShaderRegisterElement;
	function requestFreeVectorReg() : ShaderRegisterElement;
}

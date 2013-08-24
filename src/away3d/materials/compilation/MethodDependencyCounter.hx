package away3d.materials.compilation;

extern class MethodDependencyCounter {
	var globalPosDependencies(default,never) : UInt;
	var normalDependencies(default,never) : UInt;
	var projectionDependencies(default,never) : UInt;
	var secondaryUVDependencies(default,never) : UInt;
	var tangentDependencies(default,never) : UInt;
	var usesGlobalPosFragment(default,never) : Bool;
	var uvDependencies(default,never) : UInt;
	var viewDirDependencies(default,never) : UInt;
	function new() : Void;
	function addWorldSpaceDependencies(p1 : Bool) : Void;
	function includeMethodVO(p1 : away3d.materials.methods.MethodVO) : Void;
	function reset() : Void;
	function setPositionedLights(p1 : UInt, p2 : UInt) : Void;
}

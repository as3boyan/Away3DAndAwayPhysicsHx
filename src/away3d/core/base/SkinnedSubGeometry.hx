package away3d.core.base;

extern class SkinnedSubGeometry extends CompactSubGeometry {
	var animatedData(default,never) : flash.Vector<Float>;
	var condensedIndexLookUp(default,never) : flash.Vector<UInt>;
	var jointIndexData(default,never) : flash.Vector<Float>;
	var jointWeightsData(default,never) : flash.Vector<Float>;
	var numCondensedJoints(default,never) : UInt;
	function new(p1 : Int) : Void;
	function activateJointIndexBuffer(p1 : Int, p2 : away3d.core.managers.Stage3DProxy) : Void;
	function activateJointWeightsBuffer(p1 : Int, p2 : away3d.core.managers.Stage3DProxy) : Void;
	function condenseIndexData() : Void;
	function updateAnimatedData(p1 : flash.Vector<Float>) : Void;
	function updateJointIndexData(p1 : flash.Vector<Float>) : Void;
	function updateJointWeightsData(p1 : flash.Vector<Float>) : Void;
}

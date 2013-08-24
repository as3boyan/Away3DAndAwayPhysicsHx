package away3d.animators.nodes;

extern class ParticleInitialColorNode extends ParticleNodeBase {
	var _initialColor : flash.geom.ColorTransform;
	var _usesMultiplier : Bool;
	var _usesOffset : Bool;
	function new(p1 : UInt, p2 : Bool = true, p3 : Bool = false, ?p4 : flash.geom.ColorTransform) : Void;
	static var COLOR_INITIAL_COLORTRANSFORM : String;
	static var MULTIPLIER_INDEX : UInt;
	static var OFFSET_INDEX : UInt;
}

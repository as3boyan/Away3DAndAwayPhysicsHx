package away3d.lights.shadowmaps;

extern class CascadeShadowMapper extends DirectionalShadowMapper implements flash.events.IEventDispatcher {
	var nearPlaneDistances(default,never) : flash.Vector<Float>;
	var numCascades : Int;
	function new(p1 : UInt = 3) : Void;
	function addEventListener(p1 : String, p2 : flash.utils.Function, p3 : Bool = false, p4 : Int = 0, p5 : Bool = false) : Void;
	function dispatchEvent(p1 : flash.events.Event) : Bool;
	function getDepthProjections(p1 : UInt) : flash.geom.Matrix3D;
	function getSplitRatio(p1 : UInt) : Float;
	function hasEventListener(p1 : String) : Bool;
	function removeEventListener(p1 : String, p2 : flash.utils.Function, p3 : Bool = false) : Void;
	function setSplitRatio(p1 : UInt, p2 : Float) : Void;
	function willTrigger(p1 : String) : Bool;
}

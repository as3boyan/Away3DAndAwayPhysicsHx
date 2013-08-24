package away3d.animators.states;

extern interface IAnimationState {
	var positionDelta(default,never) : flash.geom.Vector3D;
	function offset(p1 : Int) : Void;
	function phase(p1 : Float) : Void;
	function update(p1 : Int) : Void;
}

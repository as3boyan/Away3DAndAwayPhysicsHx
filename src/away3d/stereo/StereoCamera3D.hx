package away3d.stereo;

extern class StereoCamera3D extends away3d.cameras.Camera3D {
	var leftCamera(default,never) : away3d.cameras.Camera3D;
	var rightCamera(default,never) : away3d.cameras.Camera3D;
	var stereoFocus : Float;
	var stereoOffset : Float;
	function new(?p1 : away3d.cameras.lenses.LensBase) : Void;
	function invalidateStereoCams() : Void;
}

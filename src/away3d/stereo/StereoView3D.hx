package away3d.stereo;

extern class StereoView3D extends away3d.containers.View3D {
	var stereoEnabled : Bool;
	var stereoRenderMethod : away3d.stereo.methods.StereoRenderMethodBase;
	function new(?p1 : away3d.containers.Scene3D, ?p2 : away3d.cameras.Camera3D, ?p3 : away3d.core.render.RendererBase, ?p4 : away3d.stereo.methods.StereoRenderMethodBase) : Void;
}

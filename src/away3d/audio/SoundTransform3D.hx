package away3d.audio;

extern class SoundTransform3D {
	var emitter : away3d.containers.ObjectContainer3D;
	var listener : away3d.containers.ObjectContainer3D;
	var scale : Float;
	var soundTransform : flash.media.SoundTransform;
	var volume : Float;
	function new(?p1 : away3d.containers.ObjectContainer3D, ?p2 : away3d.containers.ObjectContainer3D, p3 : Float = 1, p4 : Float = 1000) : Void;
	function update() : Void;
	function updateFromVector3D(p1 : flash.geom.Vector3D) : Void;
}

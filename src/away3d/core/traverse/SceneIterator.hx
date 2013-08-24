package away3d.core.traverse;

extern class SceneIterator {
	function new(p1 : away3d.containers.Scene3D) : Void;
	function next() : away3d.containers.ObjectContainer3D;
	function reset() : Void;
}

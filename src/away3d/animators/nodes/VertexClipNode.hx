package away3d.animators.nodes;

extern class VertexClipNode extends AnimationClipNodeBase {
	var frames(default,never) : flash.Vector<away3d.core.base.Geometry>;
	function new() : Void;
	function addFrame(p1 : away3d.core.base.Geometry, p2 : UInt, ?p3 : flash.geom.Vector3D) : Void;
}

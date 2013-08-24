package away3d.core.partition;

extern class InvertedOctreeNode extends NodeBase {
	function new(p1 : flash.geom.Vector3D, p2 : flash.geom.Vector3D) : Void;
	function setParent(p1 : InvertedOctreeNode) : Void;
}

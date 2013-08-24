package away3d.core.partition;

extern class MeshNode extends EntityNode {
	var mesh(default,never) : away3d.entities.Mesh;
	function new(p1 : away3d.entities.Mesh) : Void;
}

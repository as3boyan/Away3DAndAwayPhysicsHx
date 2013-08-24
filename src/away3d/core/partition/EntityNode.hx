package away3d.core.partition;

extern class EntityNode extends NodeBase {
	var _updateQueueNext : EntityNode;
	var entity(default,never) : away3d.entities.Entity;
	function new(p1 : away3d.entities.Entity) : Void;
	function removeFromParent() : Void;
}

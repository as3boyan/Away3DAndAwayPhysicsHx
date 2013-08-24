package away3d.core.data;

extern class EntityListItem {
	var entity : away3d.entities.Entity;
	var next : EntityListItem;
	function new() : Void;
}

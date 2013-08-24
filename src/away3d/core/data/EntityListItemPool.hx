package away3d.core.data;

extern class EntityListItemPool {
	function new() : Void;
	function dispose() : Void;
	function freeAll() : Void;
	function getItem() : EntityListItem;
}

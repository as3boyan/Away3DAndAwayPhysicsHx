package away3d.core.data;

extern class RenderableListItemPool {
	function new() : Void;
	function dispose() : Void;
	function freeAll() : Void;
	function getItem() : RenderableListItem;
}

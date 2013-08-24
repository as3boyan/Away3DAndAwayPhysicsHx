package away3d.core.sort;

extern class RenderableMergeSort implements IEntitySorter {
	function new() : Void;
	function sort(p1 : away3d.core.traverse.EntityCollector) : Void;
}

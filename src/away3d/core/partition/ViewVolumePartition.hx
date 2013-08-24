package away3d.core.partition;

extern class ViewVolumePartition extends Partition3D {
	var dynamicGrid : DynamicGrid;
	function new() : Void;
	function addViewVolume(p1 : ViewVolume) : Void;
	function removeViewVolume(p1 : ViewVolume) : Void;
}

package away3d.core.partition;

extern class ViewVolumeRootNode extends NodeBase {
	var dynamicGrid : DynamicGrid;
	function new() : Void;
	function addViewVolume(p1 : ViewVolume) : Void;
	function removeViewVolume(p1 : ViewVolume) : Void;
}

package away3d.core.traverse;

extern class EntityCollector extends PartitionTraverser {
	var blendedRenderableHead : away3d.core.data.RenderableListItem;
	var camera : away3d.cameras.Camera3D;
	var cullPlanes : flash.Vector<away3d.core.math.Plane3D>;
	var directionalLights(default,never) : flash.Vector<away3d.lights.DirectionalLight>;
	var entityHead(default,never) : away3d.core.data.EntityListItem;
	var lightProbes(default,never) : flash.Vector<away3d.lights.LightProbe>;
	var lights(default,never) : flash.Vector<away3d.lights.LightBase>;
	var numMouseEnableds(default,never) : UInt;
	var numTriangles(default,never) : UInt;
	var opaqueRenderableHead : away3d.core.data.RenderableListItem;
	var pointLights(default,never) : flash.Vector<away3d.lights.PointLight>;
	var skyBox(default,never) : away3d.core.base.IRenderable;
	function new() : Void;
	function cleanUp() : Void;
	function clear() : Void;
}

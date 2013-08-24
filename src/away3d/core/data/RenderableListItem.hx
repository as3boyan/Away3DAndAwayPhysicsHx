package away3d.core.data;

@:final extern class RenderableListItem {
	var cascaded : Bool;
	var materialId : Int;
	var next : RenderableListItem;
	var renderOrderId : Int;
	var renderSceneTransform : flash.geom.Matrix3D;
	var renderable : away3d.core.base.IRenderable;
	var zIndex : Float;
	function new() : Void;
}

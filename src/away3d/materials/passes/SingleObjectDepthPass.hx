package away3d.materials.passes;

extern class SingleObjectDepthPass extends MaterialPassBase {
	function new(p1 : UInt = 512, p2 : Float = 15) : Void;
	function getDepthMap(p1 : away3d.core.base.IRenderable, p2 : away3d.core.managers.Stage3DProxy) : flash.display3D.textures.Texture;
	function getProjection(p1 : away3d.core.base.IRenderable) : flash.geom.Matrix3D;
}

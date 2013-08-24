package away3d.entities;

extern class TextureProjector extends away3d.containers.ObjectContainer3D {
	var aspectRatio : Float;
	var fieldOfView : Float;
	var texture : away3d.textures.Texture2DBase;
	var viewProjection(default,never) : flash.geom.Matrix3D;
	function new(p1 : away3d.textures.Texture2DBase) : Void;
}

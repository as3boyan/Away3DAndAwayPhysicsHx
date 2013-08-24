package away3d.lights;

extern class LightProbe extends LightBase {
	var diffuseMap : away3d.textures.CubeTextureBase;
	var specularMap : away3d.textures.CubeTextureBase;
	function new(p1 : away3d.textures.CubeTextureBase, ?p2 : away3d.textures.CubeTextureBase) : Void;
}

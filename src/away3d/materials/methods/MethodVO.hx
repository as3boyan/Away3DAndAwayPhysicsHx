package away3d.materials.methods;

extern class MethodVO {
	var fragmentConstantsIndex : Int;
	var fragmentData : flash.Vector<Float>;
	var needsGlobalFragmentPos : Bool;
	var needsGlobalVertexPos : Bool;
	var needsNormals : Bool;
	var needsProjection : Bool;
	var needsSecondaryUV : Bool;
	var needsTangents : Bool;
	var needsUV : Bool;
	var needsView : Bool;
	var numLights : Int;
	var repeatTextures : Bool;
	var secondaryFragmentConstantsIndex : Int;
	var secondaryTexturesIndex : Int;
	var secondaryVertexConstantsIndex : Int;
	var texturesIndex : Int;
	var useLightFallOff : Bool;
	var useMipmapping : Bool;
	var useSmoothTextures : Bool;
	var vertexConstantsIndex : Int;
	var vertexData : flash.Vector<Float>;
	function new() : Void;
	function reset() : Void;
}

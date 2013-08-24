package away3d.core.base;

extern class Geometry extends away3d.library.assets.NamedAssetBase implements away3d.library.assets.IAsset {
	var assetType(default,never) : String;
	var subGeometries(default,never) : flash.Vector<ISubGeometry>;
	function new() : Void;
	function addSubGeometry(p1 : ISubGeometry) : Void;
	function applyTransformation(p1 : flash.geom.Matrix3D) : Void;
	function clone() : Geometry;
	function convertToSeparateBuffers() : Void;
	function dispose() : Void;
	function invalidateBounds(p1 : ISubGeometry) : Void;
	function removeSubGeometry(p1 : ISubGeometry) : Void;
	function scale(p1 : Float) : Void;
	function scaleUV(p1 : Float = 1, p2 : Float = 1) : Void;
	function validate() : Void;
}

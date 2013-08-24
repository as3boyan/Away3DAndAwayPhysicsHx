package away3d.tools.helpers.data;

extern class ParticleGeometryTransform {
	var UVTransform : flash.geom.Matrix;
	var invVertexTransform(default,never) : flash.geom.Matrix3D;
	var vertexTransform : flash.geom.Matrix3D;
	function new() : Void;
}

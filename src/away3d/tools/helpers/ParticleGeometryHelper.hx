package away3d.tools.helpers;

extern class ParticleGeometryHelper {
	function new() : Void;
	static var MAX_VERTEX : Int;
	static function generateGeometry(p1 : flash.Vector<away3d.core.base.Geometry>, ?p2 : flash.Vector<away3d.tools.helpers.data.ParticleGeometryTransform>) : away3d.core.base.ParticleGeometry;
}

package away3d.core.base;

extern class ParticleGeometry extends Geometry {
	var numParticles : UInt;
	var particles : flash.Vector<away3d.core.base.data.ParticleData>;
	function new() : Void;
}

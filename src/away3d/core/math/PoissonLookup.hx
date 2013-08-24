package away3d.core.math;

extern class PoissonLookup {
	function new() : Void;
	static function getDistribution(p1 : Int) : flash.Vector<Float>;
	static function initDistributions() : Void;
}

package away3d.materials;

extern class ColorMaterial extends SinglePassMaterialBase {
	var alpha : Float;
	var color : UInt;
	function new(p1 : UInt = 13421772, p2 : Float = 1) : Void;
}

package away3d.materials.methods;

extern class OutlineMethod extends EffectMethodBase {
	var outlineColor : UInt;
	var outlineSize : Float;
	var showInnerLines : Bool;
	function new(p1 : UInt = 0, p2 : Float = 1, p3 : Bool = true, p4 : Bool = false) : Void;
}

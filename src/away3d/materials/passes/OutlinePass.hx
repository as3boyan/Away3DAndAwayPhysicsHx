package away3d.materials.passes;

extern class OutlinePass extends MaterialPassBase {
	var outlineColor : UInt;
	var outlineSize : Float;
	var showInnerLines : Bool;
	function new(p1 : UInt = 0, p2 : Float = 20, p3 : Bool = true, p4 : Bool = false) : Void;
	function clearDedicatedMesh(p1 : away3d.entities.Mesh) : Void;
}

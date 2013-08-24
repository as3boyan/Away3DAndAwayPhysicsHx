package away3d.materials.utils;

extern class MultipleMaterials {
	var back : away3d.materials.MaterialBase;
	var bottom : away3d.materials.MaterialBase;
	var front : away3d.materials.MaterialBase;
	var left : away3d.materials.MaterialBase;
	var right : away3d.materials.MaterialBase;
	var top : away3d.materials.MaterialBase;
	function new(?p1 : away3d.materials.MaterialBase, ?p2 : away3d.materials.MaterialBase, ?p3 : away3d.materials.MaterialBase, ?p4 : away3d.materials.MaterialBase, ?p5 : away3d.materials.MaterialBase) : Void;
}

package away3d.tools.commands;

extern class Merge {
	var disposeSources : Bool;
	var keepMaterial : Bool;
	var objectSpace : Bool;
	function new(p1 : Bool = false, p2 : Bool = false, p3 : Bool = false) : Void;
	function apply(p1 : away3d.entities.Mesh, p2 : away3d.entities.Mesh) : Void;
	function applyToContainer(p1 : away3d.entities.Mesh, p2 : away3d.containers.ObjectContainer3D) : Void;
	function applyToMeshes(p1 : away3d.entities.Mesh, p2 : flash.Vector<away3d.entities.Mesh>) : Void;
}

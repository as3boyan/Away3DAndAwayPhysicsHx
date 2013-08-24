package away3d.tools.commands;

extern class Explode {
	function new() : Void;
	function apply(p1 : away3d.core.base.Geometry, p2 : Bool = true) : Void;
	function applyToContainer(p1 : away3d.containers.ObjectContainer3D, p2 : Bool = true) : Void;
}

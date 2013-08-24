package away3d.tools.helpers;

extern class MeshHelper {
	function new() : Void;
	static function applyPosition(p1 : away3d.entities.Mesh, p2 : Float, p3 : Float, p4 : Float) : Void;
	static function applyRotations(p1 : away3d.entities.Mesh) : Void;
	static function applyRotationsContainer(p1 : away3d.containers.ObjectContainer3D) : Void;
	static function applyScales(p1 : away3d.entities.Mesh, p2 : Float, p3 : Float, p4 : Float, ?p5 : away3d.containers.ObjectContainer3D) : Void;
	static function applyScalesContainer(p1 : away3d.containers.ObjectContainer3D, p2 : Float, p3 : Float, p4 : Float, ?p5 : away3d.containers.ObjectContainer3D) : Void;
	static function boundingRadius(p1 : away3d.entities.Mesh) : Float;
	static function boundingRadiusContainer(p1 : away3d.containers.ObjectContainer3D) : Float;
	static function build(p1 : flash.Vector<Float>, p2 : flash.Vector<UInt>, ?p3 : flash.Vector<Float>, ?p4 : String, ?p5 : away3d.materials.MaterialBase, p6 : Bool = true, p7 : Bool = true, p8 : Bool = true) : away3d.entities.Mesh;
	static function clone(p1 : away3d.entities.Mesh, ?p2 : String) : away3d.entities.Mesh;
	static function invertFaces(p1 : away3d.entities.Mesh, p2 : Bool = false) : Void;
	static function invertFacesInContainer(p1 : away3d.containers.ObjectContainer3D) : Void;
	static function recenter(p1 : away3d.entities.Mesh, p2 : Bool = true) : Void;
	static function recenterContainer(p1 : away3d.containers.ObjectContainer3D, p2 : Bool = true) : Void;
	static function splitMesh(p1 : away3d.entities.Mesh, p2 : Bool = false) : flash.Vector<away3d.entities.Mesh>;
}

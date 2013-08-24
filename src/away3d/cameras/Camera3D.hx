package away3d.cameras;

extern class Camera3D extends away3d.entities.Entity {
	var frustumPlanes(default,never) : flash.Vector<away3d.core.math.Plane3D>;
	var lens : away3d.cameras.lenses.LensBase;
	var viewProjection(default,never) : flash.geom.Matrix3D;
	function new(?p1 : away3d.cameras.lenses.LensBase) : Void;
	function getRay(p1 : Float, p2 : Float, p3 : Float) : flash.geom.Vector3D;
	function project(p1 : flash.geom.Vector3D) : flash.geom.Vector3D;
	function unproject(p1 : Float, p2 : Float, p3 : Float) : flash.geom.Vector3D;
}

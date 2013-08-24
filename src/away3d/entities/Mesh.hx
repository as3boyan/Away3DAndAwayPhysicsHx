package away3d.entities;

extern class Mesh extends Entity implements away3d.library.assets.IAsset implements away3d.core.base.IMaterialOwner {
	var animator : away3d.animators.IAnimator;
	var castsShadows : Bool;
	var geometry : away3d.core.base.Geometry;
	var material : away3d.materials.MaterialBase;
	var shareAnimationGeometry : Bool;
	var subMeshes(default,never) : flash.Vector<away3d.core.base.SubMesh>;
	function new(p1 : away3d.core.base.Geometry, ?p2 : away3d.materials.MaterialBase) : Void;
	function bakeTransformations() : Void;
	function clearAnimationGeometry() : Void;
	function disposeWithAnimatorAndChildren() : Void;
	function getSubMeshForSubGeometry(p1 : away3d.core.base.SubGeometry) : away3d.core.base.SubMesh;
}

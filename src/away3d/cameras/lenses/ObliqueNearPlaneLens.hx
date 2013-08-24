package away3d.cameras.lenses;

extern class ObliqueNearPlaneLens extends LensBase {
	var baseLens(never,default) : LensBase;
	var plane : away3d.core.math.Plane3D;
	function new(p1 : LensBase, p2 : away3d.core.math.Plane3D) : Void;
}

package away3d.core.base;

extern interface IMaterialOwner {
	var animator(default,never) : away3d.animators.IAnimator;
	var material : away3d.materials.MaterialBase;
}

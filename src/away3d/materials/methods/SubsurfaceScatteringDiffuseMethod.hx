package away3d.materials.methods;

extern class SubsurfaceScatteringDiffuseMethod extends CompositeDiffuseMethod {
	var scatterColor : UInt;
	var scattering : Float;
	var translucency : Float;
	function new(p1 : Int = 512, p2 : Float = 15) : Void;
}

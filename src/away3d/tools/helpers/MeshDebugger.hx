package away3d.tools.helpers;

extern class MeshDebugger {
	var colorNormals : UInt;
	var colorTangents : UInt;
	var colorVertexNormals : UInt;
	var lengthNormals : Float;
	var lengthTangents : Float;
	var lengthVertexNormals : Float;
	function new() : Void;
	function debug(p1 : away3d.entities.Mesh, p2 : away3d.containers.Scene3D, p3 : Bool = true, p4 : Bool = false, p5 : Bool = false) : MeshDebugger_83.MeshDebugData;
	function debugContainer(p1 : away3d.containers.ObjectContainer3D, p2 : away3d.containers.Scene3D, p3 : Bool = true, p4 : Bool = false, p5 : Bool = false) : Void;
	function hasDebug(p1 : away3d.entities.Mesh) : Bool;
	function hideDebug(p1 : away3d.entities.Mesh) : Void;
	function removeDebug(p1 : away3d.entities.Mesh) : Void;
	function showDebug(p1 : away3d.entities.Mesh) : Void;
	function update() : Void;
}

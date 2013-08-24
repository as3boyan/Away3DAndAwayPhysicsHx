package away3d.tools.serialize;

extern class SerializerBase {
	function new() : Void;
	function beginObject(p1 : String, p2 : String) : Void;
	function endObject() : Void;
	function writeBoolean(p1 : String, p2 : Bool) : Void;
	function writeInt(p1 : String, p2 : Int) : Void;
	function writeQuaternion(p1 : String, p2 : away3d.core.math.Quaternion) : Void;
	function writeString(p1 : String, p2 : String) : Void;
	function writeTransform(p1 : String, p2 : flash.Vector<Float>) : Void;
	function writeUint(p1 : String, p2 : UInt) : Void;
	function writeVector3D(p1 : String, p2 : flash.geom.Vector3D) : Void;
}

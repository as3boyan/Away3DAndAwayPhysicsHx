package away3d.loaders.parsers;

extern class AWD2Parser extends ParserBase {
	function new() : Void;
	static var AWDBYTEARRAY : UInt;
	static var AWDSTRING : UInt;
	static var BADDR : UInt;
	static var BOOL : UInt;
	static var COLOR : UInt;
	static var COMPRESSIONMODE_LZMA : String;
	static var DEFLATE : UInt;
	static var FLOAT32 : UInt;
	static var FLOAT64 : UInt;
	static var INT16 : UInt;
	static var INT32 : UInt;
	static var INT8 : UInt;
	static var LZMA : UInt;
	static var MTX3x2 : UInt;
	static var MTX3x3 : UInt;
	static var MTX4x3 : UInt;
	static var MTX4x4 : UInt;
	static var UINT16 : UInt;
	static var UINT32 : UInt;
	static var UINT8 : UInt;
	static var UNCOMPRESSED : UInt;
	static var VECTOR2x1 : UInt;
	static var VECTOR3x1 : UInt;
	static var VECTOR4x1 : UInt;
	static function supportsData(p1 : Dynamic) : Bool;
	static function supportsType(p1 : String) : Bool;
}

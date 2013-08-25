package cmodule.AwayPhysics;

extern class CTypemap {
	var ptrLevel(default,never) : Int;
	var typeSize(default,never) : Int;
	function new() : Void;
	function createC(p1 : Dynamic, p2 : Int = 0) : Array<Dynamic>;
	function destroyC(p1 : Array<Dynamic>) : Void;
	function fromC(p1 : Array<Dynamic>) : Dynamic;
	function fromReturnRegs(p1 : flash.utils.Object) : Dynamic;
	function getValueSize(p1 : Dynamic) : Int;
	function readValue(p1 : Int) : Dynamic;
	function toReturnRegs(p1 : flash.utils.Object, p2 : Dynamic, p3 : Int = 0) : Void;
	function writeValue(p1 : Int, p2 : Dynamic) : Void;
	static var AS3ValType : CAS3ValTypemap;
	static var BufferType : CBufferTypemap;
	static var DoubleRefType : CRefTypemap;
	static var DoubleType : CDoubleTypemap;
	static var IntRefType : CRefTypemap;
	static var IntType : CIntTypemap;
	static var PtrType : CPtrTypemap;
	static var SizedStrType : CSizedStrUTF8Typemap;
	static var StrRefType : CRefTypemap;
	static var StrType : CStrUTF8Typemap;
	static var VoidType : CVoidTypemap;
	static function getTypeByName(p1 : String) : CTypemap;
	static function getTypesByNameArray(p1 : Array<Dynamic>) : Array<Dynamic>;
	static function getTypesByNames(p1 : String) : Array<Dynamic>;
}
